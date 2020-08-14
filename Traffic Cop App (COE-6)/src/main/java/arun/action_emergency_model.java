package arun;

public class action_emergency_model {
	String reg_location,vio_type,medical_care,injured,priority;

	public action_emergency_model(String reg_location, String vio_type, String medical_care, String injured,
			String priority) {
		
		this.reg_location = reg_location;
		this.vio_type = vio_type;
		this.medical_care = medical_care;
		this.injured = injured;
		this.priority = priority;
	}

	public String getReg_location() {
		return reg_location;
	}

	public void setReg_location(String reg_location) {
		this.reg_location = reg_location;
	}

	public String getVio_type() {
		return vio_type;
	}

	public void setVio_type(String vio_type) {
		this.vio_type = vio_type;
	}

	public String getMedical_care() {
		return medical_care;
	}

	public void setMedical_care(String medical_care) {
		this.medical_care = medical_care;
	}

	public String getInjured() {
		return injured;
	}

	public void setInjured(String injured) {
		this.injured = injured;
	}

	public String getPriority() {
		return priority;
	}

	public void setPriority(String priority) {
		this.priority = priority;
	}

	@Override
	public String toString() {
		return "action_emergency_model [reg_location=" + reg_location + ", vio_type=" + vio_type + ", medical_care="
				+ medical_care + ", injured=" + injured + ", priority=" + priority + "]";
	}
}

