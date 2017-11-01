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

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("page");
		return mv;
	}

	@RequestMapping(value = {"/contact"})
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
