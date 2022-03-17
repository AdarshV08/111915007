import java.sql.*;  
class FetchRecord{  
public static void main(String args[])throws Exception{  
Class.forName("oracle.jdbc.driver.OracleDriver");  
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");  
Statement stmt=con.createStatement();  

int result=stmt.executeUpdate("delete from emp765 where id=33");  
System.out.println(result+" records affected");  
con.close();  
}}