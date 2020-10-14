package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CityVO;
import com.project.model.CountryVO;
import com.project.model.StateVO;
import com.project.service.CategoryService;
import com.project.service.CityService;
import com.project.service.CountryService;
import com.project.service.StateService;

@Controller
public class CityController {
	
			@Autowired
			CityService cityService;
			
			@Autowired
			CountryService countryService;
			
			@Autowired
			StateService stateService;
			
			@RequestMapping(value = "/loadCity", method = RequestMethod.GET)
			public ModelAndView goToHomepage(StateVO stateVO , CountryVO countryVO) {
				
				List countryList = this .countryService.searchCountry(countryVO);
				List stateList = this .stateService.searchState(stateVO);
				return new ModelAndView("admin/addCity", "cityVO", new CityVO()).addObject("countryList", countryList).addObject("stateList", stateList);
			}
			
			@RequestMapping(value="/insertCity")
			
			public ModelAndView loadCity(CityVO cityVO){
				
				this.cityService.insertCity(cityVO);
				return new ModelAndView("admin/addCity","cityVO",new CityVO());
			}
			
			@RequestMapping(value="/viewCity", method = RequestMethod.GET)
			
			public ModelAndView searchcity(CityVO cityVO){
				
				List cityList = cityService.searchCity(cityVO);
				return new ModelAndView("admin/viewCity","cityList",cityList);
			}
			
			@RequestMapping(value="/deletecity" , method = RequestMethod.GET)
			
			public ModelAndView deletecity(@RequestParam("cityId") int cityId,CityVO cityVO){
				
				cityVO.setCityId(cityId);
				
				List cityList=this.cityService.editCity(cityVO);
				
				cityVO = (CityVO)cityList.get(0);
				cityVO.setStatus(false);

				cityService.updateCity(cityVO);
				return new ModelAndView("redirect:/viewCity");
			}
			@RequestMapping(value="/editCity" , method = RequestMethod.GET)
			
			public ModelAndView editcity(@RequestParam("cityId") int cityId,CityVO cityVO,CountryVO countryVO,StateVO stateVO){
				
				cityVO.setCityId(cityId);
				
				List countryList = this .countryService.searchCountry(countryVO);
				List stateList = this .stateService.searchState(stateVO);
			
				List cityList=this.cityService.editCity(cityVO);
				return new ModelAndView("admin/editCity","cityList",(CityVO)cityList.get(0)).addObject("countryList", countryList).addObject("stateList", stateList);
			} 
			
		@RequestMapping(value="/updateCity" , method = RequestMethod.GET)
			
			public ModelAndView updatecity(CityVO cityVO){
				
				this.cityService.updateCity(cityVO);
				return new ModelAndView("redirect:/viewCity");
			} 
			
		}