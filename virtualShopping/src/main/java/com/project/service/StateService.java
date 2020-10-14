package com.project.service;

import javax.transaction.Transactional;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.StateDAO;
import com.project.model.StateVO;

@Service
public class StateService {

	@Autowired
	StateDAO stateDAO;
	
	@Transactional
	public void insertState(StateVO stateVO){
		
		this.stateDAO.insertState(stateVO);
		
	}
	@Transactional
	public List searchState(StateVO stateVO){
		
		List ls=this.stateDAO.searchState(stateVO);
		return ls;
	}
	@Transactional
	public void deleteState(StateVO stateVO) {
		this.stateDAO.deleteState(stateVO);
		
	}
	@Transactional
	public List editState(StateVO stateVO){
		
		List ls=this.stateDAO.editState(stateVO);
		return ls;
	}
	@Transactional
	public void updateState(StateVO stateVO){
		
		this.stateDAO.updateState(stateVO);
		
	}
}
