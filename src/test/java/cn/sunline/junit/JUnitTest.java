/**
 * Copyright (C) 2002-2016 江西财经大学软通学院
 * 文件名：cn.sunline.junitTest.java
 * 作  者：刘卜铷
 * 日  期：2016年11月25日 下午3:58:00
 * 描  述：
 * 版  本：1.0
 */
package cn.sunline.junit;

import org.junit.Test;

import cn.sunline.entity.Admin;
import cn.sunline.entity.User;

public class JUnitTest {
		
	@Test
	public void Test(){
		System.out.println("hello");
	}
	
	
	@Test
	public void TestException(){
	//	System.out.println("hello");
		try {
			Object obj = new User();
			Admin admin = (Admin) obj;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			e.printStackTrace();
			System.out.println("end");
			StackTraceElement[] stackTrace = e.getStackTrace();
			String className;
			String fileName;
			String methodName ;
			int lineNumber;
			for (int i = 0; i < stackTrace.length; i++) {
				StackTraceElement stackTraceElement = stackTrace[i];
				className = stackTraceElement.getClassName();
				fileName = stackTraceElement.getFileName();
				methodName = stackTraceElement.getMethodName();
				lineNumber = stackTraceElement.getLineNumber();
				System.out.println(className+"."+methodName+"("+fileName+"):"+lineNumber);
			}
		}
	}
	
	
}
