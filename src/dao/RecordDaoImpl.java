package dao;

import java.util.List;

import domain.*;

public class RecordDaoImpl implements RecordDao{
	private static RecordDao instance = new RecordDaoImpl();
	public static RecordDao getInstance() {return instance;}
	private RecordDaoImpl() {}
	@Override
	public void insertRecord(RecordBean Record) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public List<RecordBean> selectAllRecord() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<RecordBean> selectRecordByWord(String word) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public RecordBean selectRecordBySeq(String seq) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public int countRecord() {
		// TODO Auto-generated method stub
		return 0;
	}
	@Override
	public void updateRecord(RecordBean bean) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void deleteRecord(RecordBean bean) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public String selectFirstRowNum() {
		// TODO Auto-generated method stub
		return null;
	}

}
