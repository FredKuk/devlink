package com.devlink.me.model;

import com.devlink.dao.Member;

public interface MemberMapper {
	void insert(Member m);

	Member select(String id);
	
	Member selectpwd(String pwd);

	void update(Member m);
	
	void updateemail(Member m);
	
	void updatephone(Member m);
	
	void updateaddress(Member m);
	
	void updatepwd(Member m);

	void delete(String id);
}
