package com.project.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CountryVO;
import com.project.service.CountryService;

@Controller
public class CountryController {
	
	@Autowired
	CountryService countryService;
	
	@RequestMapping(value = "/loadCountry", method = RequestMethod.GET)
	public ModelAndView goToHomepage() {
		
		return new ModelAndView("admin/addCountry", "countryVO", new CountryVO());
	}
	
	@RequestMapping(value="/insertCountry")
	
	public ModelAndView loadCountry(CountryVO countryVO){
		
		this.countryService.insertCountry(countryVO);
		return new ModelAndView("admin/addCountry","countryVO",new CountryVO());
	}
	
	@RequestMapping(value="/viewCountry", method = RequestMethod.GET)
	
	public ModelAndView searchcountry(CountryVO countryVO){
		
		List countryList = countryService.searchCountry(countryVO);
		return new ModelAndView("admin/viewCountry","countryList",countryList);
	}
	
	@RequestMapping(value="/deletecountry" , method = RequestMethod.GET)
	
	public ModelAndView deletecountry(@RequestParam("countryId") int countryId , CountryVO countryVO){
		
		countryVO.setCountryId(countryId);
		
		List countryList=this.countryService.editCountry(countryVO);
		
		countryVO = (CountryVO)countryList.get(0);
		countryVO.setStatus(false);

		countryService.updateCountry(countryVO);
		return new ModelAndView("redirect:/viewCountry");
	}
	@RequestMapping(value="/editCountry" , method = RequestMethod.GET)
	
	public ModelAndView editcountry(@RequestParam("countryId") int countryId,CountryVO countryVO){
		
		countryVO.setCountryId(countryId);
		List countryList=this.countryService.editCountry(countryVO);
		return new ModelAndView("admin/editCountry","countryList",(CountryVO)countryList.get(0));
	} 
	
@RequestMapping(value="/updateCountry" , method = RequestMethod.GET)
	
	public ModelAndView updatecountry(CountryVO countryVO){
		
		this.countryService.updateCountry(countryVO);
		return new ModelAndView("redirect:/viewCountry");
	} 
	
}
