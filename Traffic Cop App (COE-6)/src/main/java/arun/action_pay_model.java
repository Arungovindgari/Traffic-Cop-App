package arun;

public class action_pay_model {
	int amount_pay;
   
public action_pay_model(int amount_pay) {
	
	this.amount_pay = amount_pay;
	
}
public int getAmount_pay() {
	return amount_pay;
}
public void setAmount_pay(int amount_pay) {
	this.amount_pay = amount_pay;
}


@Override
public String toString() {
	return "action_pay_model [amount_pay=" + amount_pay + " ]";
}
   
	
}
