package com.uca.capas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.uca.capas.domain.Student;

@Controller
public class MainController {
	
	
		
		@RequestMapping("/")
		public ModelAndView initMain() {
			ModelAndView mav = new ModelAndView();
			mav.setViewName("main");
			mav.addObject("message", "Spring MVC");
			return mav;
		}

		@RequestMapping(value = "/formData", method = RequestMethod.POST)
		public ModelAndView formData(@RequestParam(value = "name") String name, @RequestParam(value = "lname") String lName,
				@RequestParam(value = "semester") String semester, @RequestParam(value = "CUM") String CUM) {
			ModelAndView mav = new ModelAndView();
			Student student = new Student();
			student.setName(name);
			student.setLastName(lName);
			student.setSemester(semester);
			student.setCUM(CUM);
			mav.setViewName("form");
			mav.addObject("student",student);
			return mav;

		}
		
		
}
