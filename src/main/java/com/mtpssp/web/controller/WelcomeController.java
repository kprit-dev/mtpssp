package com.mtpssp.web.controller;


import org.apache.commons.text.StringEscapeUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mtpssp.web.excelreader.ConnectDb;
import com.mtpssp.web.excelreader.ExcelReader;

import java.util.ArrayList;
import java.util.Date;

@Controller
public class WelcomeController {

    private final Logger logger = LoggerFactory.getLogger(WelcomeController.class);
    
    
    @GetMapping("/")
    public String index() {
       // logger.debug("Welcome to mtpssp...");
      //  model.addAttribute("msg", getMessage());
       // model.addAttribute("today", new Date());
    	
        return "home";
    }
   

    @RequestMapping(value = "/redirect", method = RequestMethod.GET)
    public String redirect(Model model,String name) {
    	ArrayList<String> val= new ArrayList<String>();
    	 val=getMessage(name);
    	  	
    	 logger.debug("Welcome to mtpssp...");
         model.addAttribute("khate",val.get(0) );
         model.addAttribute("name",StringEscapeUtils.escapeHtml4(val.get(1)) );
         model.addAttribute("shala",val.get(2) );
         model.addAttribute("today", new Date());
         model.addAttribute("name1",ConnectDb.GetDbData());
      return "index";
    }
    private ArrayList<String> getMessage(String name) {
    	
    	//System.out.println(name);
    	ArrayList<String> val= new ArrayList<String>();
    	 val=ExcelReader.getCellValueOfKirad(name);
    	 System.out.println(val.size());
        return val;
    }

    /*@RequestMapping(value = "/redirect", method = RequestMethod.GET)
    public String redirect(Model model) {
    	 logger.debug("Welcome to mtpssp...");
         model.addAttribute("name", getMessage());
         model.addAttribute("today", new Date());
      return "index";
    }*/
//    private String getMessage() {
//    	
//    	
//    	String val=ExcelReader.getCellValueOfKirad();
//        return val;
//    }
}