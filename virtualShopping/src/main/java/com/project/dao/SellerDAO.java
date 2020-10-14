package com.project.dao;

import java.util.List;

import com.project.model.SellerVO;

public interface SellerDAO {

	public void insertSeller(SellerVO sellerVO);
	
	public List searchSeller(SellerVO sellerVO);
	
	public void deleteSeller(SellerVO sellerVO);
	
	public List editSeller(SellerVO sellerVO);
	
	public void updateSeller(SellerVO sellerVO);

}

