package com.itwill.staily.mypage.service;

<<<<<<< HEAD
=======
import org.springframework.beans.factory.annotation.Autowired;

import com.itwill.staily.mypage.mapper.MypageMapper;
import com.itwill.staily.util.Member;

>>>>>>> branch 'master' of https://github.com/emptyshelter/Final-Project.git
public class MypageServiceImpl implements MypageService {
<<<<<<< HEAD
=======
	@Autowired
	private MypageMapper mypageMapper;
	
	@Override
	public Member selectOne(int mNo) throws Exception {
		return mypageMapper.selectOne(mNo);
	}

	@Override
	public boolean deleteMember(int mNo) throws Exception {
		return mypageMapper.deleteMember(mNo);
	}

	@Override
	public boolean updateMember(Member member) throws Exception {
		return mypageMapper.updateMember(member);
	}

	@Override
	public Member selectMemberCompany(int mNo) throws Exception {
		return mypageMapper.selectMemberCompany(mNo);
	}
>>>>>>> branch 'master' of https://github.com/emptyshelter/Final-Project.git

}
