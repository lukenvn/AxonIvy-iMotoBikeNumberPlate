package i.mobil.service;

import i.mobil.Motobike;
import i.mobil.Personal;
import i.mobil.model.SignalData;

public interface SignalService {
	
	public SignalData setDataForSignal(Motobike motobike, Personal personal, String motoBikeNumberPlate);

}
