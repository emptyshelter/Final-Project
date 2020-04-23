
package com.itwill.staily.admin.controller;

import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;

import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.multipart.MultipartFile;

import com.itwill.staily.admin.mapper.StatsMapper;
import com.itwill.staily.admin.model.Stats;
import com.itwill.staily.admin.service.AdminService;
import com.itwill.staily.admin.service.StatsService;
import com.itwill.staily.util.Member;
import com.itwill.staily.util.Product;
import com.itwill.staily.util.Work;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@Autowired
	private AdminService adminService;
	@Autowired
	private StatsService statsService;
	public AdminController() {
	}
	/*
	 * 만들어야할거... 회원 ,작품, 상품 수정 form(아에 form.jsp도 만들어야함) action 삭제 action들
	 * 
	 */
	
	@RequestMapping("/main")
	public String adminMain() {
		return "admin/index";
	}
	@RequestMapping("/stats")
	@ResponseBody
	public JSONObject adminStats(@RequestParam("stTime")String stTime,HttpServletRequest request) throws Exception {
		Map<String, Object> result = new HashMap<String, Object>();
		List<Stats> statsList = new ArrayList();
		statsList= statsService.selectTime(stTime);
		result.put("result", statsList);
		JSONObject json = new JSONObject(result);	
		return json;
	}
	@RequestMapping("/stats_browser")
	@ResponseBody
	public JSONObject adminStatsBrowser(HttpServletRequest request) throws Exception {
		Map<String, Object> browser = new HashMap<String, Object>();
		List<Stats> statsList = new ArrayList();
		statsList= statsService.selectBrowser();
		browser.put("browser", statsList);
		JSONObject json = new JSONObject(browser);	
		return json;
	}
	@RequestMapping("/calendar")
	public String adminCalendar() {
		return "admin/calendar";
	}

	@RequestMapping("/upload2")
	public void upload2(HttpServletResponse response, HttpServletRequest request, 
			@RequestParam("Filedata") MultipartFile Filedata) { 
		SimpleDateFormat df = new SimpleDateFormat("yyyyMMddHHmmssSSS"); 
		String newfilename = df.format(new Date()) + Integer.toString((int) (Math.random()*10));
		//File f = new File("C:\\Users\\STU\\git\\Final-Project\\staily\\src\\main\\webapp\\images\\product\\image\\" + newfilename + ".jpg"); 
		File f = new File("C:\\Users\\Home\\git\\Final-Project\\staily\\src\\main\\webapp\\images\\product\\image\\" + newfilename + ".jpg"); 
		
		try {
			
			Filedata.transferTo(f); 
			response.getWriter().write(newfilename);
		} 
		catch (IllegalStateException | IOException e) { 
			e.printStackTrace(); 
		}
	}
	// 회원
	@RequestMapping("/member")
	public String memberAdminForm(HttpServletRequest request, HttpServletResponse response) {
		try {
			List<Member> memberList = new ArrayList();
			memberList = adminService.selectMemberAll();
			request.setAttribute("data", memberList);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/member";
	}

	@RequestMapping("/member_delete")
	@ResponseBody
	public String memberAdminDelete(@RequestParam("mNo") int mNo, HttpServletRequest request) {
		String result = "fail";
		try {
			adminService.deleteMember(mNo);
			result = "success";
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	@RequestMapping("/member_select")
	public String memberAdminUpdate(HttpServletRequest request) {
		int mNo = Integer.parseInt(request.getParameter("mNo"));
		Member member = null;
		try {
			member = adminService.selectMemberOne(mNo);
			String phn = member.getmPhone();
			String phn1 = phn.substring(0,3);
			String phn2 = phn.substring(3,7);
			String phn3 = phn.substring(7);
			request.setAttribute("phn1", phn1);
			request.setAttribute("phn2", phn2);
			request.setAttribute("phn3", phn3);
			request.setAttribute("member", member);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/member_update";
	}

	@RequestMapping(value = "/member_update", method = { RequestMethod.POST,
			RequestMethod.GET }, produces = "text/plain; charset=UTF-8")
	@ResponseBody
	public String memberAdminUpdateA(@RequestParam("mNo") int mNo, @RequestParam("mId") String mId,
			@RequestParam("mPw") String mPw, @RequestParam("mName") String mName,
			@RequestParam("mAddress") String mAddress, @RequestParam("mDaddress") String mDaddress,
			@RequestParam("mEmail") String mEmail, @RequestParam("mType") String mType, HttpServletRequest request) {
		String phn1 = request.getParameter("phn1");
		String phn2 = request.getParameter("phn2");
		String phn3 = request.getParameter("phn3");
		String mPhone = phn1 + phn2 + phn3;
		Member member = new Member(mNo, mId, mPw, mName, mAddress, mDaddress, mEmail, mType, mPhone);
		String result = "";
		try {
			boolean updateOk = adminService.updateMember(member);
			if (updateOk) {
				result = "success";
			} else {
				result = "fail";
			}
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	// 상품
	@RequestMapping("/product")
	public String productAdminForm(HttpServletRequest request) {
		try {
			List<Product> productList = new ArrayList();
			productList = adminService.selectProductAll();
			request.setAttribute("data", productList);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/product";
	}

	@RequestMapping("/product_select")
	public String productAdminSelect(@RequestParam int pNo, HttpServletRequest request) {
		try {
			List<Product> productList = new ArrayList();
			productList = adminService.selectProductOne(pNo);
			request.setAttribute("productList", productList);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/product_update";
	}

	@RequestMapping("/product_update_scene")
	public String productAdminScene(@RequestParam("pScene")String scene,HttpServletRequest request, HttpSession session) {
		try {
			session.setAttribute("pScene", scene);
			session.removeAttribute("pdImage");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/product_update_img";
	}
	@RequestMapping("/product_update_img")
	public String productAdminImage(@RequestParam("pdImage")String img,HttpServletRequest request, HttpSession session) {
		try {
			session.setAttribute("pdImage", img);
			session.removeAttribute("pScene");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/product_update_img";
	}

	@RequestMapping(value = "/update_img")
	public void upDate(HttpServletResponse response, HttpServletRequest request,
			@RequestParam("Filedata") MultipartFile Filedata) throws Exception {
		HttpSession session = request.getSession();
		String newfilename = "";
		String path = "";
		String pScene =(String) session.getAttribute("pScene");
		String pdImage =(String) session.getAttribute("pdImage");
		String computerName = InetAddress.getLocalHost().getHostName();
		String[] comName = computerName.split("-");
		if(pScene !=null && pScene!="") {
			newfilename= pScene;
			path = "scene";
		}else {
			newfilename = pdImage;
			path = "image";
		}
		File f = new File("C:\\Users\\"+comName[0]+"\\git\\Final-Project\\staily\\src\\main\\webapp\\images\\product\\"+path+"\\" + newfilename + ".jpg"); 
		try {
			Filedata.transferTo(f); 
			response.getWriter().write(newfilename);
		} 
		catch (IllegalStateException | IOException e) { 
			e.printStackTrace(); 
		}
	}

	@RequestMapping("/product_update")
	@ResponseBody
	public String productAdminUpdate(@RequestParam("pNo") int pNo, @RequestParam("mNo") int mNo,
			@RequestParam("wNo") int wNo, @RequestParam("pName") String pName, @RequestParam("pPrice") int pPrice,
			@RequestParam("pURL") String pUrl, @RequestParam("pAddress") String pAddress,
			@RequestParam("pDaddress") String pDaddress, @RequestParam("pCheck") String pCheck,
			@RequestParam("pView") int pView, @RequestParam("pDate") String pDate,
			@RequestParam("pScene") String pScene) {
		Product product = new Product(pNo, mNo, wNo, pName, pPrice, pUrl, pAddress, pDaddress, pCheck, pView, pDate,
				pScene);
		String result = "";
		try {
			adminService.updateProduct(product);
			result = "success";
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}

	@RequestMapping(value = "/product_confirm", method = { RequestMethod.POST,
			RequestMethod.GET }, produces = "text/plain; charset=UTF-8")
	@ResponseBody
	public String productAdminConfirm(@RequestParam("pNo") int pNo, HttpServletRequest request) {
		String result = "";
		try {
			boolean confirmOk = adminService.productConfirm(pNo);
			if (confirmOk) {
				result = "success";
			} else {
				result = "fail";
			}
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	@RequestMapping("/product_delete")
	@ResponseBody
	public String productAdminDelete(@RequestParam("pNo") int pNo, HttpServletRequest request) {
		String result = "fail";
		try {
			adminService.deleteProduct(pNo);
			result = "success";
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	// 작품
	@RequestMapping("/work")
	public String workAdminForm(HttpServletRequest request) {
		try {
			List<Work> workList = new ArrayList();
			workList = adminService.selectWorkAll();
			request.setAttribute("data", workList);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/work";
	}

	// TMDB API 검색창
	@RequestMapping("/work_seach")
	public String workAPISeacher() {
		return "admin/work_search";
	}

	@RequestMapping(value = "/work_create")
	public String workAdminCreate(@RequestParam("wName") String wName, @RequestParam("wCategory") String wCategory,
			@RequestParam("wDate") String wDate, @RequestParam("wPoster") String wPoster,
			@RequestParam("wOverview") String wOverview, HttpServletRequest request) {
		Work work = new Work(0, wName, wCategory, wDate, wPoster, 0, 0);
		request.setAttribute("work", work);
		request.setAttribute("wOverview", wOverview);
		return "admin/work_create";
	}

	@RequestMapping("/work_create_action")
	@ResponseBody
	public String workAdminCreateAction(@RequestParam("wName") String wName,
			@RequestParam("wCategory") String wCategory, @RequestParam("wDate") String wDate,
			@RequestParam("wPoster") String wPoster, @RequestParam("wTepisode") int wTepisode,
			HttpServletRequest request) {
		String wVideo= "FWbeu4nVwvg";
		Work work = new Work(0, wName, wCategory, wDate, wPoster, wTepisode, 0,wVideo);
		String result = "";
		try {
			adminService.createWork(work);
			result = "success";
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}

	@RequestMapping("/work_select")
	public String workAdminSelect(@RequestParam("wNo") int wNo, HttpServletRequest request) {
		Work work = null;
		try {
			work = adminService.selectWorkOne(wNo);
			request.setAttribute("work", work);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "admin/work_update";
	}

	@RequestMapping(value = "/work_update", method = { RequestMethod.POST,
			RequestMethod.GET }, produces = "text/plain; charset=UTF-8")
	@ResponseBody
	public String workAdminUpdate(@RequestParam("wName") String wName, @RequestParam("wCategory") String wCategory,
			@RequestParam("wDate") String wDate, @RequestParam("wPoster") String wPoster,
			@RequestParam("wTepisode") int wTepisode, @RequestParam("wView") int wView, @RequestParam("wNo") int wNo,
			HttpServletRequest request) {
		String wVideo= "FWbeu4nVwvg";
		Work work = new Work(wNo, wName, wCategory, wDate, wPoster, wTepisode, wView,wVideo);
		String result = "";
		try {
			boolean updateWork = adminService.updateWork(work);
			if (updateWork) {
				result = "success";
			}
		} catch (Exception e) {
			e.printStackTrace();
			result = "fail";
		}
		return result;
	}
}

