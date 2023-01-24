package com.mtpssp.web.excelreader;
import java.sql.*; 
public class ConnectDb {
	public static void main(String args[]){  
		try{  
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection(  
		"jdbc:mysql://mtpssp.cjimj07hzojt.ap-south-1.rds.amazonaws.com:3306/mtsp","admin","admin123");  
		//here sonoo is database name, root is username and password  
		Statement stmt=con.createStatement();  
		ResultSet rs=stmt.executeQuery("select * from sabhasad");  
		while(rs.next())  
		System.out.println(rs.getString(1)+"  "+rs.getString(2)+"  "+rs.getString(3));  
		con.close();  
		}catch(Exception e){ System.out.println(e);}  
		}  

}
 
 