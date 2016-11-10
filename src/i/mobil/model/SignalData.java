package i.mobil.model;

import i.mobil.MotorBike;
import i.mobil.Person;

public class SignalData {
	
	private Person person;
	private MotorBike motorBike;
	private String motoBikeNumberPlate;
	public Person getPerson() {
		return person;
	}
	public void setPerson(Person person) {
		this.person = person;
	}
	public MotorBike getMotorBike() {
		return motorBike;
	}
	public void setMotorBike(MotorBike motorBike) {
		this.motorBike = motorBike;
	}
	public String getMotoBikeNumberPlate() {
		return motoBikeNumberPlate;
	}
	public void setMotoBikeNumberPlate(String motoBikeNumberPlate) {
		this.motoBikeNumberPlate = motoBikeNumberPlate;
	}


}
