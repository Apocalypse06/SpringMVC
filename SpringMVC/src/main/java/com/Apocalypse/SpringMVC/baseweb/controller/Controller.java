package com.Apocalypse.SpringMVC.baseweb.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	@RequestMapping("/jsp")
	public String index(Model model){
		
		return "Home";
		
	}
}
