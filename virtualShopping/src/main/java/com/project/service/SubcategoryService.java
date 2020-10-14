package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.SubcategoryDAO;
import com.project.model.SubcategoryVO;

@Service
public class SubcategoryService {

	@Autowired
	SubcategoryDAO subcategoryDAO;
	
	@Transactional
	public void insertSubcategory(SubcategoryVO subcategoryVO){
		
		this.subcategoryDAO.insertSubcategory(subcategoryVO);
		
	}
	@Transactional
	public List searchSubcategory(SubcategoryVO subcategoryVO){
		
		List ls=this.subcategoryDAO.searchSubcategory(subcategoryVO);
		return ls;
	}
	@Transactional
	public void deleteSubcategory(SubcategoryVO subcategoryVO) {
		this.subcategoryDAO.deleteSubcategory(subcategoryVO);
		
	}
	@Transactional
	public List editSubcategory(SubcategoryVO subcategoryVO){
		
		List ls=this.subcategoryDAO.editSubcategory(subcategoryVO);
		return ls;
	}
	@Transactional
	public void updateSubcategory(SubcategoryVO subcategoryVO){
		
		this.subcategoryDAO.updateSubcategory(subcategoryVO);
		
	}
	
}
