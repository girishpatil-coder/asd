package com.crud.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.crud.service.HomeService;

@Controller
public class HomeController {

	@Autowired
	private HomeService hs;
	
	@RequestMapping(value ="/")
	public  String m1() {
		
		return "index";
		
	}
	
	@RequestMapping(value="/log")
	public String m2() {
		
		return "login";
	}
	
}
