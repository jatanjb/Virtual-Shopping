package com.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="state")
public class StateVO {

	@Id
	@Column
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int stateId;

	@Column
	private String statename;
	
	@Column
	private String statedescription;
	
	@Column
	private boolean status =true;
	
	@ManyToOne 
		CountryVO countryVO;

	public int getStateId() {
		return stateId;
	}

	public void setStateId(int stateId) {
		this.stateId = stateId;
	}

	public String getStatename() {
		return statename;
	}

	public void setStatename(String statename) {
		this.statename = statename;
	}

	public String getStatedescription() {
		return statedescription;
	}

	public void setStatedescription(String statedescription) {
		this.statedescription = statedescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public CountryVO getCountryVO() {
		return countryVO;
	}

	public void setCountryVO(CountryVO countryVO) {
		this.countryVO = countryVO;
	}
}
