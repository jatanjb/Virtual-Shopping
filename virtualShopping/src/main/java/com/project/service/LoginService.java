package com.project.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.LoginDAO;
import com.project.model.LoginVO;

@Service
public class LoginService {
	
	@Autowired
	LoginDAO loginDAO;
	
	@Transactional
	public void insertLogin(LoginVO loginVO){
		
		this.loginDAO.insertLogin(loginVO);
	}

}
