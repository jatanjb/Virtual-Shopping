package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.ProductDAO;
import com.project.model.ProductVO;

@Service
public class ProductService {

	@Autowired
	ProductDAO productDAO;
	
	@Transactional
	public void insertProduct(ProductVO productVO){
		
		this.productDAO.insertProduct(productVO);
		
	}
	@Transactional
	public List searchProduct(ProductVO productVO){
		
		List ls=this.productDAO.searchProduct(productVO);
		return ls;
	}
	@Transactional
	public void deleteProduct(ProductVO productVO) {
		this.productDAO.deleteProduct(productVO);
		
	}
	@Transactional
	public List editProduct(ProductVO productVO){
		
		List ls=this.productDAO.editProduct(productVO);
		return ls;
	}
	@Transactional
	public void updateProduct(ProductVO productVO){
		
		this.productDAO.updateProduct(productVO);
		
	}
}
