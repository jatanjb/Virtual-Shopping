package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CategoryVO;
import com.project.service.CategoryService;

@Controller
public class CategoryController {
	
	@Autowired
	CategoryService categoryService;
	
	@RequestMapping(value = "admin/loadCategory", method = RequestMethod.GET)
	public ModelAndView goToHomepage() {
		
		return new ModelAndView("admin/addCategory", "categoryVO", new CategoryVO());
	}
	
	@RequestMapping(value="/insertCategory")
	
	public ModelAndView loadCategory(CategoryVO categoryVO){
		
		this.categoryService.insertCategory(categoryVO);
		return new ModelAndView("admin/addCategory","categoryVO",new CategoryVO());
	}
	
	@RequestMapping(value="/viewCategory", method = RequestMethod.GET)
	
	public ModelAndView searchcategory(CategoryVO categoryVO){
		
		List categoryList = categoryService.searchCategory(categoryVO);
		return new ModelAndView("admin/viewCategory","categoryList",categoryList);
	}
	
	@RequestMapping(value="/deletecategory" , method = RequestMethod.GET)
	
	public ModelAndView deletecategory(@RequestParam("categoryId") int categoryId,CategoryVO categoryVO){
		
		//System.out.println("delete"+categoryId);
		categoryVO.setCategoryId(categoryId);
		
		List categoryList=this.categoryService.editCategory(categoryVO);
		
		categoryVO = (CategoryVO)categoryList.get(0);
		categoryVO.setStatus(false);

		categoryService.updateCategory(categoryVO);
		return new ModelAndView("redirect:/viewCategory");
	}
	@RequestMapping(value="/editCategory" , method = RequestMethod.GET)
	
	public ModelAndView editcategory(@RequestParam("categoryId") int categoryId,CategoryVO categoryVO){
		
		categoryVO.setCategoryId(categoryId);
		List categoryList=this.categoryService.editCategory(categoryVO);
		return new ModelAndView("admin/editCategory","categoryList",(CategoryVO)categoryList.get(0));
	} 
	
@RequestMapping(value="/updateCategory" , method = RequestMethod.GET)
	
	public ModelAndView updatecategory(CategoryVO categoryVO){
		
		this.categoryService.updateCategory(categoryVO);
		return new ModelAndView("redirect:/viewCategory");
	} 
	
}
