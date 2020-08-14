package arun;

import java.sql.Connection;
import java.util.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;


import org.springframework.stereotype.Component;

@Component
public class database_connection {

	
	static String url="jdbc:mysql://localhost:3306/arun";
	static String dbusername="root";
	static String dbpass="admin";
	protected Connection connection;
	protected void database() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		 connection=DriverManager.getConnection(url,dbusername,dbpass);
		//connection=connection_pool.dataSource().getConnection();
		//System.out.println(connection);
	}
	
	public int dbviolation(action_page_model action_page_model_obj) throws ClassNotFoundException, SQLException {
		database();
		PreparedStatement statement=connection.prepareStatement("INSERT INTO violations(uname,reg_num,location,vtype,svechile,v_color,vechile_type,offender,fine,date_time,dlic) VALUES(?,?,?,?,?,?,?,?,?,?,?) ");
		statement.setString(1,action_page_model_obj.uname);
		statement.setString(2,action_page_model_obj.reg_num);
		statement.setString(3,action_page_model_obj.location);
		
		statement.setString(4,action_page_model_obj.vtype);
		statement.setString(5,action_page_model_obj.svechile);
		statement.setString(6,action_page_model_obj.v_color);
		statement.setString(7,action_page_model_obj.vechile_type);
		statement.setString(8,action_page_model_obj.offender);
		statement.setString(9,action_page_model_obj.fine);
		Date date=new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
		System.out.println();
		//Timestamp time=new Timestamp(0);
		statement.setString(10,formatter.format(date).toString());
		statement.setString(11,action_page_model_obj.dlic);
	
       int success=statement.executeUpdate();
       return success;
	}
	
	public int fineamount(action_pay_model action_pay_model_obj) throws ClassNotFoundException, SQLException {
		database();
		PreparedStatement stmt=connection.prepareStatement("INSERT INTO fineamounts(amount_pay,Date_Time) VALUES(?,?) ");
		stmt.setInt(1,action_pay_model_obj.amount_pay);
		Date date = new Date();
		SimpleDateFormat formatter=new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
		System.out.println();
		stmt.setString(2,formatter.format(date).toString());
		
		int success=stmt.executeUpdate();
	       return success;
		}

public int username(action_login_model action_login_model_obj) throws ClassNotFoundException, SQLException {
	database();
	PreparedStatement stmt=connection.prepareStatement("INSERT INTO usernames(user_name,Date_Time) VALUES(?,?) ");
	stmt.setString(1,action_login_model_obj.user_name);
	Date date = new Date();
	SimpleDateFormat formatter=new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
	System.out.println();
	stmt.setString(2,formatter.format(date).toString());
	
	
	int success=stmt.executeUpdate();
       return success;
	}

public int medicalemergency(action_emergency_model action_emergency_model_obj) throws ClassNotFoundException, SQLException {
	database();
	PreparedStatement stmt=connection.prepareStatement("INSERT INTO medicalemergencys(reg_location,vio_type,medical_care,injured,priority,Date_Time) VALUES(?,?,?,?,?,?) ");
	stmt.setString(1,action_emergency_model_obj.reg_location);
	stmt.setString(2,action_emergency_model_obj.vio_type);
	stmt.setString(3,action_emergency_model_obj.medical_care);
	stmt.setString(4,action_emergency_model_obj.injured);
	stmt.setString(5,action_emergency_model_obj.priority);
	Date date = new Date();
	SimpleDateFormat formatter=new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
	System.out.println();
	stmt.setString(6,formatter.format(date).toString());
	
	
	int success=stmt.executeUpdate();
       return success;
	}

public int helpteamsos(action_SOS_model action_SOS_model_obj) throws ClassNotFoundException, SQLException {
	database();
	PreparedStatement stmt=connection.prepareStatement("INSERT INTO helpteams(help_location,violator_type,people_injured,Date_Time) VALUES(?,?,?,?) ");
	stmt.setString(1,action_SOS_model_obj.help_location);
	stmt.setString(2,action_SOS_model_obj.violator_type);
	stmt.setString(3,action_SOS_model_obj.people_injured);
	
	Date date = new Date();
	SimpleDateFormat formatter=new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
	System.out.println();
	stmt.setString(4,formatter.format(date).toString());
	
	
	int success=stmt.executeUpdate();
       return success;
	}


}


	
	
	

