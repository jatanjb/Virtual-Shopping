package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="subcategory")
public class SubcategoryVO {
	
	@Id
	@Column
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int subcategoryId;

	@Column
	private String subcategoryname;
	
	@Column
	private String subcategorydescription;
	
	@Column
	private boolean status =true;
	
	@ManyToOne 
		CategoryVO categoryVO;
	
	public CategoryVO getCategoryVO() {
		return categoryVO;
	}

	public void setCategoryVO(CategoryVO categoryVO) {
		this.categoryVO = categoryVO;
	}

	public int getSubcategoryId() {
		return subcategoryId;
	}

	public void setSubcategoryId(int subcategoryId) {
		this.subcategoryId = subcategoryId;
	}

	public String getSubcategoryname() {
		return subcategoryname;
	}

	public void setSubcategoryname(String subcategoryname) {
		this.subcategoryname = subcategoryname;
	}

	public String getSubcategorydescription() {
		return subcategorydescription;
	}

	public void setSubcategorydescription(String subcategorydescription) {
		this.subcategorydescription = subcategorydescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

}
