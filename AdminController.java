package com.klu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class AdminController {
 @GetMapping("/")
  public ModelAndView  demo()
  {
	  ModelAndView mv=new ModelAndView();
	  mv.setViewName("home");
	  return mv;
  }
 @Controller
 public class AdminRegistrationController {

     @RequestMapping("/adminregistration")
     public String showSamplePage() {
         return "adminregistration";  // This will resolve to /WEB-INF/views/sample.jsp
     }
 }
 @Controller
 public class AdminLoginController {

     @RequestMapping("/adminlogin")
     public String showSamplePage1() {
         return "adminlogin";  // This will resolve to /WEB-INF/views/sample.jsp
     }
 }
}
