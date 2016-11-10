package i.mobil.service;

import i.mobil.MotorBike;
import i.mobil.Person;
import i.mobil.model.Motobike;
import i.mobil.model.Personal;
import i.mobil.model.SignalData;

public interface SignalService {
	
	public SignalData setDataForSignal(MotorBike motobike, Person personal, String motoBikeNumberPlate);

}
