package i.mobil.service;

import i.mobil.model.Motobike;
import i.mobil.model.Personal;
import i.mobil.model.SignalData;

public interface SignalService {
	
	public SignalData setDataForSignal(Motobike motobike, Personal personal, String motoBikeNumberPlate);

}
