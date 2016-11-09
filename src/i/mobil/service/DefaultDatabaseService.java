package i.mobil.service;

import i.mobil.GeneratedMotorbikeNumberPlate;
import i.mobil.Motobike;
import i.mobil.Personal;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;

public class DefaultDatabaseService implements DatabaseService {

	@Override
	public void persit(Motobike motobike, Personal personal, String motobikeNumberPlate) {
		// TODO Auto-generated method stub
		IIvyEntityManager entityManager = Ivy.persistence().get("iMotorbikeNumberPlate"); 
		entityManager.persist(motobike);
		entityManager.persist(personal);
		
		GeneratedMotorbikeNumberPlate generatedMotorbikeNumberPlate = new GeneratedMotorbikeNumberPlate();
		generatedMotorbikeNumberPlate.setMotobikeId(motobike);
		generatedMotorbikeNumberPlate.setPersonalId(personal);
		generatedMotorbikeNumberPlate.setGeneratedNumber(motobikeNumberPlate);
		generatedMotorbikeNumberPlate.setTaskState("IN_PROGRESS");
		entityManager.persist(generatedMotorbikeNumberPlate);
	}

}
