package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.CartVO;

@Repository
public class CartDAOImp implements CartDAO {
	
	@Autowired
	private	SessionFactory sessionFactory;
	
	/*public void insertCart(CartVO cartVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(cartVO);
	}*/
	
	public List searchCart(CartVO cartVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CartVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteCart(CartVO cartVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(cartVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editCart(CartVO cartVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CartVO where cartId = '"+cartVO.getCartId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateCart(CartVO cartVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(cartVO);
	
	}
}
