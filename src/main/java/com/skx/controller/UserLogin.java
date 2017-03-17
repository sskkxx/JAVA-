package com.skx.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.skx.service.User;
@Controller
public class UserLogin {

	@Autowired
	private User user;
	
	@RequestMapping(value="/userLogin",method=RequestMethod.POST)
	public ModelAndView  userLogin(HttpSession session,String userName,String passwd){
		ModelAndView modelAndView = new ModelAndView();

		if(
		user.userLogin(userName, passwd)){
			
			System.out.println(session.getId());
			session.setAttribute("rolename", "超级管理员");
			modelAndView.setViewName("index");
		}else {
			
			modelAndView.setViewName("userLogin");
		}
		return modelAndView;
	}
}
