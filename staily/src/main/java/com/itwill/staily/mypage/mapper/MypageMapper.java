package com.itwill.staily.mypage.mapper;

import com.itwill.staily.util.Member;

public interface MypageMapper {
	
	public int deleteMember(int mNo);
	
<<<<<<< HEAD
	public int updateMember(Member member);
=======
	//멤버 삭제
	public boolean deleteMember(int mNo) throws Exception;
	
	//멤버 수정
	public boolean updateMember(Member member) throws Exception;
	
	//멤버 선택 (회사정보포함)
	public Member selectMemberCompany(int mNo) throws Exception;
>>>>>>> branch 'master' of https://github.com/emptyshelter/Final-Project.git

}
