package com.spring.sample.web.main.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MainDao implements IMainDao {

	@Autowired
	public SqlSession sqlSession;
}
