package com.rhythm.rgst.Controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingErrorProcessor;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.rhythm.rgst.DTO.UserInfoDTO;

@Controller
public class RegistrationController {
	
	@RequestMapping("/")
	public String homeregister(@ModelAttribute("") UserInfoDTO userInfoDTO) {
		return "register-home";
	}
	@RequestMapping("/register")
	public String register(@ModelAttribute("userInfoDTO") UserInfoDTO userInfoDTO,Model model) {
		
		
		
		return "show-register";
	}
}
