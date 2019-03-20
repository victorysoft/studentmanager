package com.wmyskxz.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import cn.wmyskxz.dao.StudentDao;
import cn.wmyskxz.entity.Student;

import com.wmyskxz.baseTest.BaseTest;

public class StudentTest extends BaseTest{
	@Autowired
	private StudentDao studentDao;
	Logger logger = LoggerFactory.getLogger(StudentTest.class);
	
	@Test
	public void getTotalTest(){
		int total = studentDao.getTotal();
        logger.debug("=============="+total);
	}
	@Test 
	public void getStudentTest(){
		Student sutdent = studentDao.getStudent(1);
		logger.debug("==========="+sutdent.toString());
		
	}
}
	