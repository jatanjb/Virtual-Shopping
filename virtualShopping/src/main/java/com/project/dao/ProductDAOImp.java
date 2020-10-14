package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.ProductVO;

@Repository
public class ProductDAOImp implements ProductDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertProduct(ProductVO productVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(productVO);
	}
	
	public List searchProduct(ProductVO productVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from ProductVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteProduct(ProductVO productVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(productVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editProduct(ProductVO productVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from ProductVO where productId = '"+productVO.getProductId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateProduct(ProductVO productVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(productVO);
	
	}
}
