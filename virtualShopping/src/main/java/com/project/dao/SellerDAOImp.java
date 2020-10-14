package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.SellerVO;

@Repository
public class SellerDAOImp implements SellerDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertSeller(SellerVO sellerVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(sellerVO);
	}
	
	public List searchSeller(SellerVO sellerVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from SellerVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteSeller(SellerVO sellerVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(sellerVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editSeller(SellerVO sellerVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from SellerVO where sellerId = '"+sellerVO.getSellerId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateSeller(SellerVO sellerVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(sellerVO);
	
	}
}