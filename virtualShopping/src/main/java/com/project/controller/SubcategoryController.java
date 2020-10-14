package com.project.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CategoryVO;
import com.project.model.SubcategoryVO;
import com.project.service.CategoryService;
import com.project.service.SubcategoryService;


@Controller
public class SubcategoryController {
	
	@Autowired
	SubcategoryService subcategoryService;
	
	@Autowired
	CategoryService categoryService;
	
	@RequestMapping(value = "/loadSubcategory", method = RequestMethod.GET)
	public ModelAndView goToHomepage(CategoryVO categoryVO) {
		
		List categoryList = this .categoryService.searchCategory(categoryVO);
		return new ModelAndView("admin/addSubcategory", "subcategoryVO", new SubcategoryVO()).addObject("categoryList", categoryList);
	}
	
	@RequestMapping(value="/insertSubcategory")
	
	public ModelAndView loadSubcategory(SubcategoryVO subcategoryVO){
		
		this.subcategoryService.insertSubcategory(subcategoryVO);
		return new ModelAndView("admin/addSubcategory","subcategoryVO",new SubcategoryVO());
	}
	
	@RequestMapping(value="/viewSubcategory", method = RequestMethod.GET)
	
	public ModelAndView searchsubcategory(SubcategoryVO subcategoryVO){
		
		List subcategoryList = subcategoryService.searchSubcategory(subcategoryVO);
		return new ModelAndView("admin/viewSubcategory","subcategoryList",subcategoryList);
	}
	
	@RequestMapping(value="/deletesubcategory" , method = RequestMethod.GET)
	
	public ModelAndView deletesubcategory(@RequestParam("subcategoryId") int subcategoryId,SubcategoryVO subcategoryVO){
		
		//System.out.println("delete"+categoryId);
		subcategoryVO.setSubcategoryId(subcategoryId);
		
		List subcategoryList=this.subcategoryService.editSubcategory(subcategoryVO);
		
		subcategoryVO = (SubcategoryVO)subcategoryList.get(0);
		subcategoryVO.setStatus(false);

		subcategoryService.updateSubcategory(subcategoryVO);
		return new ModelAndView("redirect:/viewSubcategory");
	}
	@RequestMapping(value="/editSubcategory" , method = RequestMethod.GET)
	
	public ModelAndView editsubcategory(@RequestParam("subcategoryId") int subcategoryId,SubcategoryVO subcategoryVO,CategoryVO categoryVO){
		
		subcategoryVO.setSubcategoryId(subcategoryId);
		
		List categoryList = this .categoryService.searchCategory(categoryVO);
		List subcategoryList=this.subcategoryService.editSubcategory(subcategoryVO);
	
		return new ModelAndView("admin/editSubcategory","subcategoryList",(SubcategoryVO)subcategoryList.get(0)).addObject("categoryList", categoryList);
	} 
	
@RequestMapping(value="/updateSubcategory" , method = RequestMethod.GET)
	
	public ModelAndView updatesubcategory(SubcategoryVO subcategoryVO){
		
		this.subcategoryService.updateSubcategory(subcategoryVO);
		return new ModelAndView("redirect:/viewSubcategory");
	} 
	
}
