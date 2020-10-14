package com.project.dao;

import java.util.List;

import com.project.model.CountryVO;

public interface CountryDAO {
	
public void insertCountry(CountryVO countryVO);
	
	public List searchCountry(CountryVO countryVO);
	
	public void deleteCountry(CountryVO countryVO);
	
	public List editCountry(CountryVO countryVO);
	
	public void updateCountry(CountryVO countryVO);

}
