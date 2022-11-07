package cnx;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConectaBD {
	
	public static Connection conecta()
	{
		Connection conecta=null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String servidor = "jdbc:mysql://localhost/jsp_test_lab09";
			String usuario = "root";
			String password = "";
			conecta=(Connection)DriverManager.getConnection(servidor, usuario, password);
		}catch(ClassNotFoundException ex){
			System.out.println(ex.getMessage());
		}catch(Exception ex) {
			System.out.println(ex.getMessage());
		}finally {
			return conecta;
		}
	}
}
