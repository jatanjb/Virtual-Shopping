package com.project.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.SubcategoryVO;

@Repository
public class SubcategoryDAOImp implements SubcategoryDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertSubcategory(SubcategoryVO subcategoryVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(subcategoryVO);
	}
	
	public List searchSubcategory(SubcategoryVO subcategoryVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from SubcategoryVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteSubcategory(SubcategoryVO subcategoryVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(subcategoryVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editSubcategory(SubcategoryVO subcategoryVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from SubcategoryVO where subcategoryId = '"+subcategoryVO.getSubcategoryId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateSubcategory(SubcategoryVO subcategoryVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(subcategoryVO);
	
	}
}
