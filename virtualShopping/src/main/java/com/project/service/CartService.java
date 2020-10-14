package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.CartDAO;
import com.project.model.CartVO;

@Service
public class CartService {

	@Autowired
	CartDAO cartDAO;
	
	
	@Transactional
	public List searchCart(CartVO cartVO){
		
		List ls=this.cartDAO.searchCart(cartVO);
		return ls;
	}
	@Transactional
	public void deleteCart(CartVO cartVO) {
		this.cartDAO.deleteCart(cartVO);
		
	}
	@Transactional
	public List editCart(CartVO cartVO){
		
		List ls=this.cartDAO.editCart(cartVO);
		return ls;
	}
	@Transactional
	public void updateCart(CartVO cartVO){
		
		this.cartDAO.updateCart(cartVO);
		
	}
}
