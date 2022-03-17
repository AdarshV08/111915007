import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class LoginADao {
	
	String sql="select * from login where uname=? and pass=?;";
	String url="jdbc:mysql://localhost:3306/cc";
	String username ="root";
	String password="12345678";
	public boolean check(String uname,String pass) {
		try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection(url,"root","12345678");
		PreparedStatement st=con.prepareStatement(sql);
		st.setString(1, uname);
        st.setString(2,pass);
        
        ResultSet rs=st.executeQuery();
        
        if(rs.next())
        {
        	return true;
        }
		}catch(Exception e) {
			e.printStackTrace();
		}
		
        
		
		return false;
	}

}