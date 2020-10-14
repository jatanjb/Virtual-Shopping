package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.CartVO;
import com.project.model.ProductVO;
import com.project.service.CartService;
import com.project.service.ProductService;

@Controller
public class CartController {

		@Autowired
		CartService cartService;
		
		@Autowired
		ProductService productService;
		
		@RequestMapping(value="/viewCart", method = RequestMethod.GET)
		
		public ModelAndView searchcart(CartVO cartVO){
			
			List cartList = cartService.searchCart(cartVO);
			return new ModelAndView("admin/viewCart","cartList",cartList);
		}
		
		@RequestMapping(value="/deletecart" , method = RequestMethod.GET)
		
		public ModelAndView deletecart(@RequestParam("cartId") int cartId,CartVO cartVO){
			
			cartVO.setCartId(cartId);
			
			List cartList=this.cartService.editCart(cartVO);
			
			cartVO = (CartVO)cartList.get(0);
			cartVO.setStatus(false);

			cartService.updateCart(cartVO);
			return new ModelAndView("redirect:/viewCart");
		}
		@RequestMapping(value="/editCart" , method = RequestMethod.GET)
		
		public ModelAndView editcart(@RequestParam("cartId") int cartId,CartVO cartVO){
			
			cartVO.setCartId(cartId);
			List cartList=this.cartService.editCart(cartVO);
			return new ModelAndView("admin/editCart","cartList",(CartVO)cartList.get(0));
		} 
		
	@RequestMapping(value="/updateCart" , method = RequestMethod.GET)
		
		public ModelAndView updatecart(CartVO cartVO){
			
			this.cartService.updateCart(cartVO);
			return new ModelAndView("redirect:/viewCart");
		} 
		
	}