package com.rbacon.rbacontest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/User/user_jsp")
public class UserController {
	
	@RequestMapping("/user_login")
	public String user_login(Model model) {
		
		return "/User/user_jsp/user_login";
	}
	
	@RequestMapping("/user_join")
	public String user_join(Model model) {
		
		return "/User/user_jsp/user_join";
	}
	@RequestMapping("/first_register")
	public String first_register(Model model) {
		
		return "/User/user_jsp/first_register";
	}
	@RequestMapping("/user_chat")
	public String user_chat(Model model) {
		
		return "/User/user_jsp/user_chat";
	}
	@RequestMapping("/user_chatcreat")
	public String user_chatcreate(Model model) {
		
		return "/User/user_jsp/user_chatcreat";
	}
	@RequestMapping("/user_chatroom")
	public String user_chatroom(Model model) {
		
		return "/User/user_jsp/user_chatroom";
	}
	
	@RequestMapping("/user_identer")
	public String user_identer(Model model) {
		
		return "/User/user_jsp/user_identer";
	}
	
	@RequestMapping("/user_idsearch")
	public String user_idsearch(Model model) {
		
		return "/User/user_jsp/user_idsearch";
	}
	
	@RequestMapping("/user_modify")
	public String user_modify(Model model) {
		
		return "/User/user_jsp/user_modify";
	}
	
	@RequestMapping("/user_money")
	public String user_money(Model model) {
		
		return "/User/user_jsp/user_money";
	}
	
	@RequestMapping("/user_msg")
	public String user_msg(Model model) {
		
		return "/User/user_jsp/user_msg";
	}
	
	@RequestMapping("/user_msgbefore")
	public String user_msgbefore(Model model) {
		
		return "/User/user_jsp/user_msgbefore";
	}
	
	@RequestMapping("/user_msgnow")
	public String user_msgnow(Model model) {
		
		return "/User/user_jsp/user_msgnow";
	}
	
	@RequestMapping("/user_pwdcheck")
	public String user_pwdcheck(Model model) {
		
		return "/User/user_jsp/user_pwdcheck";
	}
	@RequestMapping("/user_pwdenter")
	public String user_pwdenter(Model model) {
		
		return "/User/user_jsp/user_pwdenter";
	}
	@RequestMapping("/user_pwdsearch")
	public String user_pwdsearch(Model model) {
		
		return "/User/user_jsp/user_pwdsearch";
	}
	@RequestMapping("/user_main")
	public String user_main(Model model) {
		
		return "/User/user_jsp/user_main";
	}
	@RequestMapping("/user_manage")
	public String user_manage(Model model) {
		
		return "/User/user_jsp/user_manage";
	}
	
	@RequestMapping("/user_jobadd")
	public String user_jobadd(Model model) {
		
		return "/User/user_jsp/user_jobadd";
	}
	@RequestMapping("/user_jobpage")
	public String user_jobpage(Model model) {
		
		return "/User/user_jsp/user_jobpage";
	}
	@RequestMapping("/user_wait")
	public String user_wait(Model model) {
		
		return "/User/user_jsp/user_wait";
	}
	@RequestMapping("/user_mypage")
	public String user_mypage(Model model) {
		
		return "/User/user_jsp/user_mypage";
	}
}
