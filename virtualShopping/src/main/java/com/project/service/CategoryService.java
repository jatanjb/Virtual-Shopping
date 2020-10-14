package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.CategoryDAO;
import com.project.model.CategoryVO;

@Service
public class CategoryService {

	@Autowired
	CategoryDAO categoryDAO;
	
	@Transactional
	public void insertCategory(CategoryVO categoryVO){
		
		this.categoryDAO.insertCategory(categoryVO);
		
	}
	@Transactional
	public List searchCategory(CategoryVO categoryVO){
		
		List ls=this.categoryDAO.searchCategory(categoryVO);
		return ls;
	}
	@Transactional
	public void deleteCategory(CategoryVO categoryVO) {
		this.categoryDAO.deleteCategory(categoryVO);
		
	}
	@Transactional
	public List editCategory(CategoryVO categoryVO){
		
		List ls=this.categoryDAO.editCategory(categoryVO);
		return ls;
	}
	@Transactional
	public void updateCategory(CategoryVO categoryVO){
		
		this.categoryDAO.updateCategory(categoryVO);
		
	}
	
}
