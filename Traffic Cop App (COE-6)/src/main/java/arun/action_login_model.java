package arun;

public class action_login_model {
 String user_name;

public action_login_model(String user_name) {
	
	this.user_name = user_name;
}

public String getUser_name() {
	return user_name;
}

public void setUser_name(String user_name) {
	this.user_name = user_name;
}

@Override
public String toString() {
	return "action_login_model [user_name=" + user_name + "]";
}
 

}
