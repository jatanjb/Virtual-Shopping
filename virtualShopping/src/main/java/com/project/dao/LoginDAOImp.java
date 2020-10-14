package com.project.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.LoginVO;


@Repository
public class LoginDAOImp implements LoginDAO {

	@Autowired
	private	SessionFactory sessionFactory;
	
	public void insertLogin(LoginVO loginVO){
		
		Session session = this.sessionFactory.getCurrentSession();
		session.save(loginVO);
	}
	
}
