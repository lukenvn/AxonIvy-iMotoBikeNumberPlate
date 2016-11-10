package i.mobil.service;

import i.mobil.MotorBike;
import i.mobil.Person;
import i.mobil.model.Motobike;
import i.mobil.model.Personal;
import i.mobil.model.SignalData;

public class DefaultSignalService implements SignalService {

	@Override
	public SignalData setDataForSignal(MotorBike motobike, Person personal, String motoBikeNumberPlate) {
		SignalData signalData = new SignalData();
		signalData.setMotorBike(motobike);
		signalData.setPerson(personal);
		signalData.setMotoBikeNumberPlate(motoBikeNumberPlate);
		return signalData;
	}

}
