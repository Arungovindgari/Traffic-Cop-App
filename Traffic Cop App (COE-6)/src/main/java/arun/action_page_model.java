package arun;

import java.sql.Date;
import java.sql.Time;

public class action_page_model {

	String uname,reg_num,location,vtype,svechile,v_color,vechile_type,offender,dlic,fine;

	public action_page_model(String uname, String reg_num, String location, String vtype, String svechile,
			String v_color, String vechile_type, String offender, String dlic, String fine) {
		
		this.uname = uname;
		this.reg_num = reg_num;
		this.location = location;
		this.vtype = vtype;
		this.svechile = svechile;
		this.v_color = v_color;
		this.vechile_type = vechile_type;
		this.offender = offender;
		this.dlic = dlic;
		this.fine = fine;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getReg_num() {
		return reg_num;
	}

	public void setReg_num(String reg_num) {
		this.reg_num = reg_num;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getVtype() {
		return vtype;
	}

	public void setVtype(String vtype) {
		this.vtype = vtype;
	}

	public String getSvechile() {
		return svechile;
	}

	public void setSvechile(String svechile) {
		this.svechile = svechile;
	}

	public String getV_color() {
		return v_color;
	}

	public void setV_color(String v_color) {
		this.v_color = v_color;
	}

	public String getVechile_type() {
		return vechile_type;
	}

	public void setVechile_type(String vechile_type) {
		this.vechile_type = vechile_type;
	}

	public String getOffender() {
		return offender;
	}

	public void setOffender(String offender) {
		this.offender = offender;
	}

	public String getDlic() {
		return dlic;
	}

	public void setDlic(String dlic) {
		this.dlic = dlic;
	}

	public String getFine() {
		return fine;
	}

	public void setFine(String fine) {
		this.fine = fine;
	}

	@Override
	public String toString() {
		return "action_page_model [uname=" + uname + ", reg_num=" + reg_num + ", location=" + location + ", vtype="
				+ vtype + ", svechile=" + svechile + ", v_color=" + v_color + ", vechile_type=" + vechile_type
				+ ", offender=" + offender + ", dlic=" + dlic + ", fine=" + fine + "]";
	}
	
	
}