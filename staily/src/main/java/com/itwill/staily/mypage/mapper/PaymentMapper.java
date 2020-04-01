package com.itwill.staily.mypage.mapper;

import java.util.List;

import com.itwill.staily.mypage.model.dto.Payment;

public interface PaymentMapper {
	
	public Payment selectOne(int pyNo);
	
	public List<Payment> selectList(int mNo);
	
	public int createPayment(Payment payment);
	
<<<<<<< HEAD
	public int deletePayment(int py_no);
=======
	//결제 후 company Y변경
	public boolean updateCompanyY(int mNo) throws Exception;
	
	//결제 후 product Y변경
	public boolean updateProductY(int mNo) throws Exception;
	
	//종료 후 company N변경
	public boolean updateCompanyN(int mNo) throws Exception;
	
	//종료 후 product N변경
	public boolean updateProductN(int mNo) throws Exception;
>>>>>>> branch 'master' of https://github.com/emptyshelter/Final-Project.git
}
