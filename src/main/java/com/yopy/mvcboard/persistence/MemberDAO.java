package com.yopy.mvcboard.persistence;

public interface MemberDAO {

    public String getTime();
    public void insertMember(MemberVO memberVO);
    public MemberVO readMember(String userid) throws  Exception;
    public MemberVO redaWithPW(String userid,String userpw) throws Exception;



}
