package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.project.model.CategoryVO;

@Repository
public class CategoryDAOImp implements CategoryDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertCategory(CategoryVO categoryVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(categoryVO);
	}
	
	public List searchCategory(CategoryVO categoryVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CategoryVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteCategory(CategoryVO categoryVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(categoryVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editCategory(CategoryVO categoryVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from CategoryVO where categoryId = '"+categoryVO.getCategoryId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateCategory(CategoryVO categoryVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(categoryVO);
	
	}
}
