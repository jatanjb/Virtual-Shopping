package com.project.dao;

import java.util.List;

import com.project.model.SubcategoryVO;

public interface SubcategoryDAO {


		public void insertSubcategory(SubcategoryVO subcategoryVO);
		
		public List searchSubcategory(SubcategoryVO subcategoryVO);
		
		public void deleteSubcategory(SubcategoryVO subcategoryVO);
		
		public List editSubcategory(SubcategoryVO subcategoryVO);
		
		public void updateSubcategory(SubcategoryVO subcategoryVO);

}
