package com.rbacon.rbacontest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Manager/manager_jsp")
public class ManagerController {
	
	@RequestMapping("/manager_create")
	public String manager_create(Model model) {
		
		return "/Manager/manager_jsp/manager_create";
	}
	
	@RequestMapping("/manager_emergency")
	public String manager_emergency(Model model) {
		
		return "/Manager/manager_jsp/manager_emergency";
	}
	
	@RequestMapping("/manager_emergency2")
	public String manager_emnergency2(Model model) {
		
		return "/Manager/manager_jsp/manager_emergency2";
	}
	
	@RequestMapping("/manager_schedule")
	public String manager_schedule(Model model) {
		
		return "/Manager/manager_jsp/manager_schedule";
	}
	
	@RequestMapping("/manager_send")
	public String manager_send(Model model) {
		
		return "/Manager/manager_jsp/manager_send";
	}
	
	@RequestMapping("/manager_chat")
	public String manager_chat(Model model) {
		
		return "/Manager/manager_jsp/manager_chat";
	}
	
	@RequestMapping("/manager_money")
	public String manager_money(Model model) {
		
		return "/Manager/manager_jsp/manager_money";
	}
	
	@RequestMapping("/manager_setting")
	public String manager_setting(Model model) {
		
		return "/Manager/manager_jsp/manager_setting";
	}
	@RequestMapping("/manager_submoney")
	public String manager_submoney(Model model) {
		
		return "/Manager/manager_jsp/manager_submoney";
	}
	@RequestMapping("/manager_check")
	public String manager_check(Model model) {
		
		return "/Manager/manager_jsp/manager_check";
	}
	
	@RequestMapping("/manager_main")
	public String manager_main(Model model) {
		
		return "/Manager/manager_jsp/manager_main";
	}

	@RequestMapping("/manager_statistic")
	public String manager_statistic(Model model) {
		
		return "/Manager/manager_jsp/manager_statistic";
	}

	@RequestMapping("/manager_info")
	public String manager_info(Model model) {
		
		return "/Manager/manager_jsp/manager_info";
	}

	@RequestMapping("/manager_list")
	public String manager_list(Model model) {
		
		return "/Manager/manager_jsp/manager_list";
	}

	@RequestMapping("/manager_management")
	public String manager_management(Model model) {
		
		return "/Manager/manager_jsp/manager_management";
	}
	
	
	
}
