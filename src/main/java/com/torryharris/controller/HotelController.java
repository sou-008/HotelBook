package com.torryharris.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.torryharris.model.User;
import com.torryharris.repo.BaseRepository;



@Controller
public class HotelController {
	
	@Autowired
BaseRepository bRepo;
	
	@RequestMapping("/")
	public String home() {
		return "myindex.jsp";
	}
	
	
	@RequestMapping("/registration")
	public String register(User user) 
	{
		bRepo.save(user);
		return "login.jsp";	
	}

	
/*	@RequestMapping("/login")
	public String news() 
	{

		return "myindex.jsp";	
	}*/
	
	@RequestMapping("/login")
	public ModelAndView checkUser(@RequestParam("userName") String userName,@RequestParam("password") String password) {
		ModelAndView mv = new ModelAndView();
		//boolean logStatus = false;
		
		if(bRepo.existsByUserName(userName)) {
			
			if(password.equals(bRepo.findPasswordByUserName(userName)))
			{	
			//	logStatus=true;
				
				mv.addObject("messagesucess", "Sucessfully Login !!");	
				//mv.setViewName("CheckIn.jsp");
			}
			else {
					mv.setViewName("login.jsp");
					mv.addObject("message1", "Wrong Password");				}
		}
		else {
			mv.setViewName("login.jsp");
           // mv.addObject("logStatus",logStatus);
			mv.addObject("message", "User Id not Exist. Please Register !!");			
			
            
		}	
				return mv;
			}

}
