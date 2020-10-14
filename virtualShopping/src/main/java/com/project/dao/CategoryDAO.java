package com.project.dao;

import java.util.List;

import com.project.model.CategoryVO;

public interface CategoryDAO {

	public void insertCategory(CategoryVO categoryVO);
	
	public List searchCategory(CategoryVO categoryVO);
	
	public void deleteCategory(CategoryVO categoryVO);
	
	public List editCategory(CategoryVO categoryVO);
	
	public void updateCategory(CategoryVO categoryVO);
}
