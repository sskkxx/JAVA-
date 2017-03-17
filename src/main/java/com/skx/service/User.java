package com.skx.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skx.dao.UserMapper;
@Service
public class User {

	
	@Autowired
	private UserMapper userMapper;
	
	
	public boolean userLogin(String userName,String passwd){
		
		if(passwd.equals(userMapper.selectUser(userName).getPassword())){
			return true;
		}else return false;
		
	}
}
