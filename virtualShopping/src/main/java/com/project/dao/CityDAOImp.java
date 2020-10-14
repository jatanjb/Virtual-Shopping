package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.CityVO;

@Repository
public class CityDAOImp implements CityDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertCity(CityVO cityVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(cityVO);
	}
	
	public List searchCity(CityVO cityVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CityVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteCity(CityVO cityVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(cityVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editCity(CityVO cityVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CityVO where cityId = '"+cityVO.getCityId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateCity(CityVO cityVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(cityVO);
	
	}
}
