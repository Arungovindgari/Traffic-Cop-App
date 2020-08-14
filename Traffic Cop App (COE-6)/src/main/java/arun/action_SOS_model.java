package arun;

public class action_SOS_model {
	String help_location,violator_type,people_injured;

	public action_SOS_model(String help_location, String violator_type, String people_injured) {
		super();
		this.help_location = help_location;
		this.violator_type = violator_type;
		this.people_injured = people_injured;
	}

	public String getHelp_location() {
		return help_location;
	}

	public void setHelp_location(String help_location) {
		this.help_location = help_location;
	}

	public String getViolator_type() {
		return violator_type;
	}

	public void setViolator_type(String violator_type) {
		this.violator_type = violator_type;
	}

	public String getPeople_injured() {
		return people_injured;
	}

	public void setPeople_injured(String people_injured) {
		this.people_injured = people_injured;
	}

	@Override
	public String toString() {
		return "action_SOS_model [help_location=" + help_location + ", violator_type=" + violator_type
				+ ", people_injured=" + people_injured + "]";
	}
	

}
