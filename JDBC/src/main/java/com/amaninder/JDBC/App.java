package com.amaninder.JDBC;

import java.sql.*;
/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args ) throws Exception	
    {
        System.out.println( "Hello World!" );
        
        jdbcDAO dao = new jdbcDAO();
        dao.connect();
        
        // Insert call
//        Student s2 = new Student();
//        s2.setSid(11);
//        s2.setSname("Name11");
//        
//        dao.addStudent(s2);
        
        
        // Select Call. 
        Student s1 = dao.getStudent(1);
        if(s1 != null)
        	System.out.println(s1);
        
    }
}
