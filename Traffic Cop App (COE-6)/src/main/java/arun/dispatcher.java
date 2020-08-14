 package arun;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class dispatcher {

	@Autowired
	database_connection database_connection_obj;
	
	@RequestMapping("/Trafficcopapp")
	public String Trafficcopapp() {
		return "Trafficcopapp";
	}
	@RequestMapping("/Trafficsargent")
	public String Trafficsargent() {
		return "Trafficsargent";
	}
	@RequestMapping("/loginportal")
	public String loginportal() {
		return "loginportal";
	}
	@RequestMapping("/Trafficinspector")
	public String Trafficinspector() {
		return "Trafficinspector";
	}
	@RequestMapping("/registerviolations")
	public String registerviolations() {
		return "registerviolations";
	}

	@RequestMapping("/payment")
	public String payment() {
		return "payment";
	}
	
	@RequestMapping("/registeremergency")
	public String registeremergency() {
		return "registeremergency";
	}
	@RequestMapping("/TrafficcentralTeam")
	public String TrafficcentralTeam() {
		return "TrafficcentralTeam";
	}
	@RequestMapping("/MedicalEmergency")
	public String MedicalEmergency() {
		return "MedicalEmergency";
	}
	@RequestMapping("/Trafficviolations")
	 
	 public String Trafficviolations() {
			return "Trafficviolations";
		}
	@RequestMapping("/Medicalemergencyrequirement")
	public String Medicalemergencyrequirement() {
		
		return "Medicalemergencyrequirement";	
	}
	
	@RequestMapping("/Finecollected")
	public String Finecollected() {
		
		return "Finecollected";	
	}
	@RequestMapping("/Helpteam")
	public String Helpteam() {
		
		return "Helpteam";	
	}

	@RequestMapping("/SOS")
	public String SOS() {
		
		return "SOS";	
	}

	

	
	@PostMapping("/action_page")
	public String action_page(action_page_model action_page_model_obj,Model model) throws ClassNotFoundException, SQLException {
		
		if(database_connection_obj.dbviolation(action_page_model_obj)==1) {
			model.addAttribute("action_page_model_obj",action_page_model_obj);
			return "issueticket";
		}
		else {
			return "sorry";
		}
		
	}
	
	@PostMapping("/action_pay")
	public String action_pay(action_pay_model action_pay_model_obj,Model model) throws ClassNotFoundException, SQLException {
		if(database_connection_obj.fineamount(action_pay_model_obj)==1)
		{
		model.addAttribute("action_pay_model_obj",action_pay_model_obj);
		System.out.println(action_pay_model_obj);
		return "Transaction";	
	}
		else {
			return "Transactionfailed";
		}
	
	}
		
	@PostMapping("/action_login")
	public String action_login(action_login_model action_login_model_obj,Model model) throws ClassNotFoundException,SQLException {
		if(database_connection_obj.username(action_login_model_obj)==1)
		{
		model.addAttribute("action_login_model_obj",action_login_model_obj);
		System.out.println(action_login_model_obj);
		return "Sargentportal";	
	}
	
		else {
			return "error";
		}
	}

	@PostMapping("/action_emergency")
	public String action_emergency(action_emergency_model action_emergency_model_obj,Model model) throws ClassNotFoundException,SQLException {
		if(database_connection_obj.medicalemergency(action_emergency_model_obj)==1)
		{
		model.addAttribute("action_emergency_model_obj",action_emergency_model_obj);
		System.out.println(action_emergency_model_obj);
		return "generatedemergency";	
 
	
	}
		else {
			return "false";
		}
		
}
	@PostMapping("/action_SOS")
	public String action_SOS(action_SOS_model action_SOS_model_obj,Model model) throws ClassNotFoundException,SQLException {
		if(database_connection_obj.helpteamsos(action_SOS_model_obj)==1)
		{
		model.addAttribute("action_SOS_model_obj",action_SOS_model_obj);
		System.out.println(action_SOS_model_obj);
		return "policearrived";	
 
	
	}
		else {
			return "false";
		}
	
	
}
}





	
	
	

