package com.project.dao;

import java.util.List;

import com.project.model.StateVO;

public interface StateDAO {

public void insertState(StateVO stateVO);
	
	public List searchState(StateVO stateVO);
	
	public void deleteState(StateVO stateVO);
	
	public List editState(StateVO stateVO);
	
	public void updateState(StateVO stateVO);
}
