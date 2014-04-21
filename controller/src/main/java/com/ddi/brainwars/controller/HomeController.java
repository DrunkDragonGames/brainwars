package com.ddi.brainwars.controller;

import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ddi.brainwars.domain.entity.User;
import com.ddi.brainwars.service.repository.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory
			.getLogger(HomeController.class);

	@Autowired
	private UserService userService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {

		return "home";
	}

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		return "home";
	}

	@RequestMapping(value = "/getAllUsers", method = RequestMethod.GET)
	public String getAllUsers(Locale locale, Model model) {
		Iterable<User> users = userService.findAll();
		System.out.println(users);

		List<User> user = userService.findByLastName("Smirnov");
		System.out.println(user);

		return "home";
	}

}
