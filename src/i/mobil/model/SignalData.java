package i.mobil.model;

public class SignalData {
	
	private i.mobil.Motobike motobike;
	private i.mobil.Personal personal;
	private String motoBikeNumberPlate;
	
	public i.mobil.Motobike getMotobike() {
		return motobike;
	}
	
	public void setMotobike(i.mobil.Motobike motobike) {
		this.motobike = motobike;
	}
	
	public i.mobil.Personal getPersonal() {
		return personal;
	}
	
	public void setPersonal(i.mobil.Personal personal) {
		this.personal = personal;
	}
	
	public String getMotoBikeNumberPlate() {
		return motoBikeNumberPlate;
	}
	
	public void setMotoBikeNumberPlate(String motoBikeNumberPlate) {
		this.motoBikeNumberPlate = motoBikeNumberPlate;
	}

}
