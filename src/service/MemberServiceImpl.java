package service;

import java.util.List;

import dao.MemberDaoImpl;
import domain.MemberBean;

public class MemberServiceImpl implements MemberService{
	private static MemberService instance = new MemberServiceImpl();
	public static MemberService getInstance() {return instance;}
	private MemberServiceImpl() {}
	@Override
	public void createMember(MemberBean Member) {
		if(findMemberBySeq(Member.getUserId())==null) {
			MemberDaoImpl.getInstance().insertMember(Member);
		}else{
			
		}
	}
	@Override
	public List<MemberBean> listMember() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<MemberBean> findMemberByWord(String word) {
				
		return MemberDaoImpl.getInstance().selectMemberByWord(word);
	}
	@Override
	public MemberBean findMemberBySeq(String seq) {
		return MemberDaoImpl.getInstance().selectMemberBySeq(seq);
	}
	@Override
	public int countMember() {
		// TODO Auto-generated method stub
		return 0;
	}
	@Override
	public void modifyMember(MemberBean bean) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void removeMember(MemberBean bean) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public boolean login(MemberBean bean) {
		return (MemberDaoImpl.getInstance().login(bean)!=null);
	}

}
