package com.test.docker.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GetString {
	
	@RequestMapping(value = "/get")
	public String getResult(){
		return "Hello World";

	}

}
