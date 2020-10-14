package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.CountryDAO;
import com.project.model.CountryVO;


@Service
public class CountryService {

	@Autowired
	CountryDAO countryDAO;
	
	@Transactional
	public void insertCountry(CountryVO countryVO){
		
		this.countryDAO.insertCountry(countryVO);
		
	}
	@Transactional
	public List searchCountry(CountryVO countryVO){
		
		List ls=this.countryDAO.searchCountry(countryVO);
		return ls;
	}
	@Transactional
	public void deleteCountry(CountryVO countryVO) {
		this.countryDAO.deleteCountry(countryVO);
		
	}
	@Transactional
	public List editCountry(CountryVO countryVO){
		
		List ls=this.countryDAO.editCountry(countryVO);
		return ls;
	}
	@Transactional
	public void updateCountry(CountryVO countryVO){
		
		this.countryDAO.updateCountry(countryVO);
		
	}
}
