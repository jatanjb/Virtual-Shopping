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
import com.project.service.CountryService;
import com.project.service.StateService;

@Controller
public class StateController {

			@Autowired
			StateService stateService;
			
			@Autowired
			CountryService countryService;
			
			@RequestMapping(value = "/loadState", method = RequestMethod.GET)
			public ModelAndView goToHomepage(CountryVO countryVO) {
				
				List countryList = this .countryService.searchCountry(countryVO);
				return new ModelAndView("admin/addState", "stateVO", new StateVO()).addObject("countryList", countryList);
			}
			
			@RequestMapping(value="/insertState")
			
			public ModelAndView loadState(StateVO stateVO){
				
				this.stateService.insertState(stateVO);
				return new ModelAndView("admin/addState","stateVO",new StateVO());
			}
			
			@RequestMapping(value="/viewState", method = RequestMethod.GET)
			
			public ModelAndView searchState(StateVO stateVO){
				
				List stateList = stateService.searchState(stateVO);
				return new ModelAndView("admin/viewState","stateList",stateList);
			}
			
			@RequestMapping(value="/deletestate" , method = RequestMethod.GET)
			
			public ModelAndView deletestate(@RequestParam("stateId") int stateId,StateVO stateVO){
				
				stateVO.setStateId(stateId);
				
				List stateList=this.stateService.editState(stateVO);
				
				stateVO = (StateVO)stateList.get(0);
				stateVO.setStatus(false);

				stateService.updateState(stateVO);
				return new ModelAndView("redirect:/viewState");
			}
			@RequestMapping(value="/editState" , method = RequestMethod.GET)
			public ModelAndView editstate(@RequestParam("stateId") int stateId,StateVO stateVO,CountryVO countryVO){
				
				stateVO.setStateId(stateId);
				List countryList = this .countryService.searchCountry(countryVO);
				List stateList=this.stateService.editState(stateVO);
				return new ModelAndView("admin/editState","stateList",(StateVO)stateList.get(0)).addObject("countryList", countryList);
			} 
			
		@RequestMapping(value="/updateState" , method = RequestMethod.GET)
			
			public ModelAndView updatestate(StateVO stateVO){
				
				this.stateService.updateState(stateVO);
				return new ModelAndView("redirect:/viewState");
			} 
			
		}