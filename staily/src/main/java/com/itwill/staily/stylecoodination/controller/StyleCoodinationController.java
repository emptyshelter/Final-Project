package com.itwill.staily.stylecoodination.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.google.gson.JsonObject;
import com.itwill.staily.stylecoodination.service.StyleCoodinationService;
import com.itwill.staily.util.Board;

@Controller
@RequestMapping("/style")
public class StyleCoodinationController {
	@Autowired
	 private StyleCoodinationService styleCoodinationService;
	
	@RequestMapping("/style_main_read")
	public String style_main(Model model) {
		List<Board> boardTop10 = new ArrayList<Board>();
		List<Board> data = new ArrayList<Board>();
		int boardCount = 0;
		int replyCount = 0;
		
		boardTop10 = styleCoodinationService.findBoardTop10();
		data = styleCoodinationService.findBoardAll();
		boardCount = styleCoodinationService.findBoardCount();
		replyCount = styleCoodinationService.findBoardReplyCount();
		
		model.addAttribute("boardTop10", boardTop10);
		model.addAttribute("data", data);
		model.addAttribute("boardCount", boardCount);
		model.addAttribute("replyCount", replyCount);
		
		return "style/style_main_read";
	}
	
	@RequestMapping("/style_detail_read")
	public String style_view(@RequestParam String bNo, Model model) {
		List<Board> boardOneList = new ArrayList<Board>();
		
		int intBNo = Integer.parseInt(bNo);
		boardOneList = styleCoodinationService.findBoardOne(intBNo);
		model.addAttribute("boardOneList", boardOneList);
		
		return "style/style_detail_read";
	}
	
	/*
	@RequestMapping("/style_board_update")
	public String style_update(@RequestParam String bNo, Model model) {
		int intBNo = Integer.parseInt(bNo);
		Board updateBoard;
		
		updateBoard = styleCoodinationService.selectUpdateBoard(intBNo);
		model.addAttribute("updateBoard", updateBoard);
		
		return "style/style_update";
	}
	*/
	/*
	@Override
	public int modifyBoardAndReply(Board updateBoard) {
		return boardCommonMapper.updateBoardAndReply(updateBoard);
	}
	*/
	
	@RequestMapping("/style_board_create")
	public String style_create(Board board) {
		return "/style/style_board_create";
	}
	
	@RequestMapping(value = "/style_board_create_action", method = RequestMethod.GET)
	public String style_create_action_get(Board board) {
		return "/style/style_board_create";
	}
	
	@RequestMapping(value = "/style_create_board_action", method = RequestMethod.POST)
	public String style_create_action_post(@ModelAttribute Board board) {
		String forwardPath = "";
		try {
			//임시로 넣어준 board
			board.setmNo(3);
			styleCoodinationService.writeBoard(board);
			forwardPath = "/style/style_main_read";
		} catch (Exception e) {
			e.printStackTrace();
			forwardPath = "redirect:/404.jsp";
		}
		return forwardPath;
	}
	
	/*
	@Override
	public int removeBoard(int bNo) {
		return boardManageMapper.deleteBoard(bNo);
	}
	
	@Override
	public int writeReply(Board replyBoard, String mId) {
		int mNo = 0;
		
		// 1. 기존 댓글들의 step 1씩 증가
		replyManageMapper.updateStep(replyBoard.getbGroupNo());
		// 2. mNo를 구하기 위한 작업
		mNo = boardCommonMapper.selectMNo(mId);
		replyBoard.setmNo(mNo);
		// 3. 댓글 작성
		return replyManageMapper.createReply(replyBoard);
	}
	
	@Override
	public int removeReply(int bNo) {
		return replyManageMapper.deleteReply(bNo);
	}
	
	@Override
	public int checkChoice(int bNo) {
		//업데이트 안되면 0인 상태로 controller에서 
		//ui에 영향을 미칠 데이터를 작업하자
		return replyManageMapper.updateChoice(bNo);
	}
	
	@Override
	public int checkRecommend(int bNo) {
		//업데이트 안되면 0인 상태로 controller에서 
		//ui에 영향을 미칠 데이터 작업
		return replyManageMapper.updateRecommend(bNo);
	}

	@Override
	public int findBoardReplyCount() {
		return viewMapper.selectBoardReplyCount();
	}
	
	@Override
	public int updateViewCount(int bNo) {
		return viewMapper.updateView(bNo);
	}
	
}
	 */


	
}
