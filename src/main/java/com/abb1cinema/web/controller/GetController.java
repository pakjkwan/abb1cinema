package com.abb1cinema.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.abb1cinema.web.composite.Complex;

@RestController
public class GetController {
	private static final Logger logger = LoggerFactory.getLogger(GetController.class);
	/*@RequestMapping(value="/customer/main")
	public String checkLogin( Model model){
		logger.info("GetController checkLogin() {}","ENTER");
		model.addAttribute("context",Complex.ContextFactory.create());
		return "login:customer/main";
	}*/
	
	
}
