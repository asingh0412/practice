package com.amaninder.JDBC;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class jdbcDAO {
	
	String url = null;
	String username = "root";
	String password = "password";
	Connection con = null;
	
	public void connect() {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/abc", "root" , "password");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println(e);
		}
	}
	
	public Student getStudent(int sid) {
		
		//Student s = new Student();
		//s.setSid(sid); 
		String query = "Select * from student where sid=" + sid;
		Student s = null;
		try {
			
	        Statement st = con.createStatement();
	        ResultSet rs = st.executeQuery(query);
	        
	        //if(rs.next()) {
	        
	        s = extractUserFromResultSet(rs);
	        
//	        String name = rs.getString(1);
//	        s.setSname(name); 
//	        //st.setInt(1, sid);
//	        //st.setString(2, sname);
//			
//			return s;
	        //}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println(e);
		}
		
		return s;
		//st.close(); 
        //con.close();
		
	}
	
	private Student extractUserFromResultSet(ResultSet rs) throws SQLException {
		
		while(rs.next()) {
			Student stud = new Student();
			//rs.getInt("SID")
			stud.setSid(rs.getInt("sid"));
			stud.setSname(rs.getString("sname"));
			stud.setPass(rs.getString("password"));
			return stud;
		}
		return null;
	}

	public void addStudent(Student s2) {
		
		String query = "insert into Student values (?,?)";
		PreparedStatement pst;
		
		try {
			pst = con.prepareStatement(query);
			pst.setInt(1, s2.getSid());
			pst.setString(2, s2.getSname());
			pst.executeUpdate();
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}
	}

}





