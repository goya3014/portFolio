package com.spring.sample.web.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.spring.sample.web.main.service.IMainService;

@Controller
public class MainController {

	@Autowired
	public IMainService iMainService;
	
	@RequestMapping(value="/Home")
	public ModelAndView Home(ModelAndView mav) {
		
		
		mav.setViewName("main/Home");
		
		return mav;
	}
	
	
	
}
