package com.torryharris;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//@ComponentScan(basePackages={"com.torryharris.controller","com.toryharris.model","com.torryharris.repo"})

public class HotelBookApplication {

	public static void main(String[] args) {
		SpringApplication.run(HotelBookApplication.class, args);
	}

}
