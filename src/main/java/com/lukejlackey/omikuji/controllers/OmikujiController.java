package com.lukejlackey.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiController {
 
	 @GetMapping("/")
	 public String index() {
	     return "index.jsp";
	 }
	 
	 @PostMapping("/send")
	 public String send(
			 @RequestParam("num") Integer num,
			 @RequestParam("city") String city,
			 @RequestParam("person") String person,
			 @RequestParam("prof") String prof,
			 @RequestParam("living") String living,
			 @RequestParam("nice") String nice,
			 HttpSession session
			 ) {
		 session.setAttribute("num", num);
		 session.setAttribute("city", city);
		 session.setAttribute("person", person);
		 session.setAttribute("prof", prof);
		 session.setAttribute("living", living);
		 session.setAttribute("nice", nice);
		 
	     return "redirect:/show";
	 }
	 
	 @GetMapping("/show")
	 public String show() {
	     return "show.jsp";
	 }
 
}

