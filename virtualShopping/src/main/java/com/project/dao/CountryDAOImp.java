package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.CountryVO;

@Repository
public class CountryDAOImp implements CountryDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertCountry(CountryVO countryVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(countryVO);
	}
	
	public List searchCountry(CountryVO countryVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CountryVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteCountry(CountryVO countryVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(countryVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editCountry(CountryVO countryVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CountryVO where countryId = '"+countryVO.getCountryId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateCountry(CountryVO countryVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(countryVO);
	
	}
}
