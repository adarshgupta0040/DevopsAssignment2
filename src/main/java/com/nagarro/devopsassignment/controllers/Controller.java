package com.nagarro.devopsassignment.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	// for testing
	@GetMapping("/")
	public String test() {
		return "Welcome to Basic Springboot App for DevopsAssignment created by Adarsh Gupta";
	}

}
