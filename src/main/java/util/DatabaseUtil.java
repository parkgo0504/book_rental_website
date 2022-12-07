package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseUtil {
	public static Connection getConnection() {
		try {
			String dbURL = "jdbc:mariadb://192.168.1.145/edu3";
			String dbID = "edu3";
			String dbPassword ="whdlsxmfl1!"; 
			Class.forName("org.mariadb.jdbc.Driver");
			
			return DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
		
	}
}
