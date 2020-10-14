package com.project.dao;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.StateVO;

@Repository
public class StateDAOImp implements StateDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertState(StateVO stateVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(stateVO);
	}
	
	public List searchState(StateVO stateVO){
		
		List ls= new ArrayList();
		Session session = this.sessionFactory.getCurrentSession();
		Query q = session.createQuery("from StateVO where status = true");
		ls=q.list();
		return ls;
	}
	
	public void deleteState(StateVO stateVO)
	{
		try
		{
			Session session = this.sessionFactory.getCurrentSession();
			session.delete(stateVO);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	public List editState(StateVO stateVO)
	{
		List ls = new ArrayList(); 
        Session session=sessionFactory.getCurrentSession();
		Query q = session.createQuery("from StateVO where stateId = '"+stateVO.getStateId()+"' ");
	    ls = q.list();
		return ls;
	}
	
	public void updateState(StateVO stateVO)
	{
	
	Session session=sessionFactory.getCurrentSession();
	session.saveOrUpdate(stateVO);
	
	}
}
