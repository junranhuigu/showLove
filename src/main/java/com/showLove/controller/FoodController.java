package com.showLove.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.showLove.vo.Food;

@Controller
@RequestMapping(value="food")
public class FoodController {

	@RequestMapping(value="newFood", method=RequestMethod.GET)
	public ModelAndView showNewFood(){
		return new ModelAndView("hello", "commmand", new Food());
	}
	
	@RequestMapping(value="addFood", method=RequestMethod.POST)
	public String add(Food food, ModelMap map){
		map.addAttribute("id", food.getId());
		map.addAttribute("name", food.getName());
		map.addAttribute("count", food.getCount());
		
		return "showFood";
	}
	
	@RequestMapping(value="findFood", method=RequestMethod.POST)
	public String again(){
		return "redirect:/view/hello.jsp";
	}
}
