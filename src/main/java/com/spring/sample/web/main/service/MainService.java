package com.spring.sample.web.main.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.sample.web.main.dao.IMainDao;

@Service
public class MainService implements IMainService{
	
	@Autowired
	public IMainDao iMainDao;
}
