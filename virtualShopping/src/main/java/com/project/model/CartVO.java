package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="cart")
public class CartVO {

	@Id
	@Column
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int cartId;
	
	@Column
	private String cartdescription;
	
	@Column
	private boolean status =true;

	@ManyToOne 
	ProductVO productVO;

	public int getCartId() {
		return cartId;
	}

	public void setCartId(int cartId) {
		this.cartId = cartId;
	}

	public String getCartdescription() {
		return cartdescription;
	}

	public void setCartdescription(String cartdescription) {
		this.cartdescription = cartdescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public ProductVO getProductVO() {
		return productVO;
	}

	public void setProductVO(ProductVO productVO) {
		this.productVO = productVO;
	}


}
