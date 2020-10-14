package com.project.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CategoryVO;
import com.project.model.ProductVO;
import com.project.model.SubcategoryVO;
import com.project.service.CategoryService;
import com.project.service.ProductService;
import com.project.service.SubcategoryService;

@Controller
public class ProductController {

	@Autowired
	ProductService productService;
	
	@Autowired
	CategoryService categoryService;
	
	
	@Autowired
	SubcategoryService subcategoryService;
	
	
	@RequestMapping(value = "/loadProduct", method = RequestMethod.GET)
	public ModelAndView goToHomepage(CategoryVO categoryVO,SubcategoryVO subcategoryVO) {
		
		List categoryList = this .categoryService.searchCategory(categoryVO);
		List subcategoryList = this .subcategoryService.searchSubcategory(subcategoryVO);
		
		return new ModelAndView("admin/addProduct", "productVO", new ProductVO()).addObject("categoryList", categoryList).addObject("subcategoryList", subcategoryList);
	}
	
	@RequestMapping(value="/insertProduct")
	
	public ModelAndView loadProduct(ProductVO productVO,@RequestParam ("file") MultipartFile file,HttpSession session){
	
			String path = session.getServletContext().getRealPath("/");
			
			String productImagePath = path + "documents\\productImage\\";
			String productImageName =  file.getOriginalFilename();
			
			try {
				byte barr[] = file.getBytes();  
				BufferedOutputStream bout=new BufferedOutputStream(new FileOutputStream(productImagePath+"/"+productImageName));  
		       
		        bout.write(barr);  
		        bout.flush();  
		        bout.close();
		            
			}catch (Exception e) {
				e.printStackTrace();
			}
			
			productVO.setProductImageName(productImageName);
			productVO.setProductImagePath(productImagePath);
		
			this.productService.insertProduct(productVO);

		return new ModelAndView("admin/addProduct","productVO",new ProductVO());
	}
	
	@RequestMapping(value="/viewProduct", method = RequestMethod.GET)
	
	public ModelAndView searchProduct(ProductVO productVO){
		
		List productList = productService.searchProduct(productVO);
		return new ModelAndView("admin/viewProduct","productList",productList);
	}
	
	@RequestMapping(value="/deleteproduct" , method = RequestMethod.GET)
	
	public ModelAndView deleteproduct(@RequestParam("productId") int productId,ProductVO productVO){
		
		productVO.setProductId(productId);
		
		List productList=this.productService.editProduct(productVO);
		
		productVO = (ProductVO)productList.get(0);
		productVO.setStatus(false);

		productService.updateProduct(productVO);
		return new ModelAndView("redirect:/viewProduct");
	}
	@RequestMapping(value="/editProduct" , method = RequestMethod.GET)
	
	public ModelAndView editproduct(@RequestParam("productId") int productId,ProductVO productVO,SubcategoryVO subcategoryVO,CategoryVO categoryVO){
		

		List categoryList = this .categoryService.searchCategory(categoryVO);
		List subcategoryList = this .subcategoryService.searchSubcategory(subcategoryVO);
		
		productVO.setProductId(productId);
		List productList=this.productService.editProduct(productVO);
		return new ModelAndView("admin/editProduct","productList",(ProductVO)productList.get(0)).addObject("categoryList", categoryList).addObject("subcategoryList", subcategoryList);
	} 
	
@RequestMapping(value="/updateProduct" , method = RequestMethod.GET)
	
	public ModelAndView updateproduct(ProductVO productVO){
		
		this.productService.updateProduct(productVO);
		return new ModelAndView("redirect:/viewProduct");
	} 
	
}
