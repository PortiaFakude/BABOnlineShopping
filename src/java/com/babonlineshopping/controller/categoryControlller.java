/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.babonlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import com.babonlineshopping.dao.CategoryDao;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author reverside
 */
@Controller
@RequestMapping("/index.htm")
public class categoryControlller{

       @RequestMapping(method = RequestMethod.POST)
	public String initForm(ModelMap model){
		//return form view
		return "events";
	}

}
