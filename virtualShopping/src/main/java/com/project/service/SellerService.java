package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.SellerDAO;
import com.project.model.SellerVO;

@Service
public class SellerService {

	@Autowired
	SellerDAO sellerDAO;
	
	@Transactional
	public void insertSeller(SellerVO sellerVO){
		
		this.sellerDAO.insertSeller(sellerVO);
		
	}
	@Transactional
	public List searchSeller(SellerVO sellerVO){
		
		List ls=this.sellerDAO.searchSeller(sellerVO);
		return ls;
	}
	@Transactional
	public void deleteSeller(SellerVO sellerVO) {
		this.sellerDAO.deleteSeller(sellerVO);
		
	}
	@Transactional
	public List editSeller(SellerVO sellerVO){
		
		List ls=this.sellerDAO.editSeller(sellerVO);
		return ls;
	}
	@Transactional
	public void updateSeller(SellerVO sellerVO){
		
		this.sellerDAO.updateSeller(sellerVO);
		
	}
}
