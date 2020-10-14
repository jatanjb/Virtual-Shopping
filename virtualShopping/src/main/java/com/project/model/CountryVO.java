package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="country")
public class CountryVO {

	@Id
	@Column
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int countryId;

	@Column
	private String countryname;
	
	@Column
	private String countrydescription;
	
	@Column
	private boolean status =true;

	public int getCountryId() {
		return countryId;
	}

	public void setCountryId(int countryId) {
		this.countryId = countryId;
	}

	public String getCountryname() {
		return countryname;
	}

	public void setCountryname(String countryname) {
		this.countryname = countryname;
	}

	public String getCountrydescription() {
		return countrydescription;
	}

	public void setCountrydescription(String countrydescription) {
		this.countrydescription = countrydescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}
	
}
