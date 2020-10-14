package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CategoryVO;
import com.project.model.CityVO;
import com.project.model.CountryVO;
import com.project.model.SellerVO;
import com.project.model.StateVO;
import com.project.service.CityService;
import com.project.service.CountryService;
import com.project.service.SellerService;
import com.project.service.StateService;
@Controller
public class SellerController {
	
	@Autowired
	SellerService sellerService;
	
	@Autowired
	CountryService countryService;
	
	@Autowired
	StateService stateService;
	
	@Autowired
	CityService cityService;
	
	@RequestMapping(value = "/loadSeller", method = RequestMethod.GET)
	public ModelAndView goToHomepage(CountryVO categoryVO,StateVO stateVO,CityVO cityVO,SellerVO sellerVO) {
		
		List countryList = this .countryService.searchCountry(categoryVO);
		List stateList = this .stateService.searchState(stateVO);
		List cityList = this .cityService.searchCity(cityVO);
		return new ModelAndView("admin/addSeller", "sellerVO", new SellerVO()).addObject("countryList", countryList).addObject("stateList", stateList).addObject("cityList", cityList);
	}
	
	@RequestMapping(value="/insertSeller")
	
	public ModelAndView loadSeller(SellerVO sellerVO){
		
		this.sellerService.insertSeller(sellerVO);
		return new ModelAndView("admin/addSeller","sellerVO",new SellerVO());
	}
	
	@RequestMapping(value="/viewSeller", method = RequestMethod.GET)
	
	public ModelAndView searchseller(SellerVO sellerVO){
		
		List sellerList = sellerService.searchSeller(sellerVO);
		return new ModelAndView("admin/viewSeller","sellerList",sellerList);
	}
	
	@RequestMapping(value="/deleteseller" , method = RequestMethod.GET)
	
	public ModelAndView deleteseller(@RequestParam("sellerId") int sellerId , SellerVO sellerVO){
		
		sellerVO.setSellerId(sellerId);
		
		List sellerList=this.sellerService.editSeller(sellerVO);
		
		sellerVO = (SellerVO)sellerList.get(0);
		sellerVO.setStatus(false);

		sellerService.updateSeller(sellerVO);
		return new ModelAndView("redirect:/viewSeller");
	}
	@RequestMapping(value="/editSeller" , method = RequestMethod.GET)
	
	public ModelAndView editseller(@RequestParam("sellerId") int sellerId,SellerVO sellerVO){
		
		sellerVO.setSellerId(sellerId);
		List sellerList=this.sellerService.editSeller(sellerVO);
		return new ModelAndView("admin/editSeller","sellerList",(SellerVO)sellerList.get(0));
	} 
	
@RequestMapping(value="/updateSeller" , method = RequestMethod.GET)
	
	public ModelAndView updateseller(SellerVO sellerVO){
		
		this.sellerService.updateSeller(sellerVO);
		return new ModelAndView("redirect:/viewSeller");
	} 
}
