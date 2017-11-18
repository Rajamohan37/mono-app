package com.multiplex.network.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.multiplex.network.dto.ContactFormDTO;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "/home"})
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("home_page");
		return mv;
	}
	
	@RequestMapping("/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("aboutus");
		return mv;
	}
	
	@RequestMapping("/team")
	public ModelAndView team() {
		ModelAndView mv = new ModelAndView("team_details");
		return mv;
	}
	
	@RequestMapping("/learnU")
	public ModelAndView learn() {
		ModelAndView mv = new ModelAndView("learnu_content");
		return mv;
	}
	
	@RequestMapping("/services")
	public ModelAndView services() {
		ModelAndView mv = new ModelAndView("services");
		return mv;
	}
	
	@RequestMapping("/exclusiveIT")
	public ModelAndView exclusiveit() {
		ModelAndView mv = new ModelAndView("exclusiveit");
		return mv;
	}
	
	@RequestMapping("/contact")
	public ModelAndView contactForm() {
		return new ModelAndView("contact_us", "contact-entity", new ContactFormDTO());
	}

	@PostMapping(value = { "/submit-mail" })
	public ModelAndView sendMessage(@ModelAttribute ContactFormDTO dto) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("result-page");
		mv.addObject("dto", dto);
		return mv;
	}

}
