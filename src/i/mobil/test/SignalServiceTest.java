package i.mobil.test;

import i.mobil.MotorBike;
import i.mobil.Person;
import i.mobil.model.SignalData;
import i.mobil.service.DefaultSignalService;

import java.util.Date;
import java.util.HashMap;

import org.junit.Assert;
import org.junit.Test;

public class SignalServiceTest {
	
	@Test
	public void testSetDataForSignalSetValueForAllFields() {
		DefaultSignalService signalService = new DefaultSignalService();
		
		MotorBike motorBike = new MotorBike();
		motorBike.setAutoId((long)1);
		motorBike.setChassicFrameNumber("123");
		motorBike.setChassicNumber("123");
		motorBike.setDescription("yamaha");
		motorBike.setType("Exciter 2016");
		HashMap<String, String> types = new HashMap<String, String>();
		types.put("Exciter 2016", "Exciter 2016");
		types.put("Airblade 2015", "Airblade 2015");
		motorBike.setTypes(types);
		
		Person person = new Person();
		person.setAddress("Ho Chi Minj");
		person.setAutoId((long)1);
		person.setBirthDay(new Date());
		person.setEmail("axon_active@gmail.com");
		person.setFullName("To Dinh Nguyen");
		person.setId("123");
		
		String motoBikeNumberPlate = "99X9 - 999.99";
		
		SignalData signalData = signalService.setDataForSignal(motorBike, person, motoBikeNumberPlate);
		
		Assert.assertEquals(motorBike, signalData.getMotorBike());
		Assert.assertEquals(person, signalData.getPerson());
		Assert.assertEquals(motoBikeNumberPlate, signalData.getMotoBikeNumberPlate());
	}
	
	@Test
	public void testSetDataForSignalSetNullForAllFields() {
		DefaultSignalService signalService = new DefaultSignalService();
		
		MotorBike motorBike = null;
		Person person = null;
		String motoBikeNumberPlate = null;
		
		SignalData signalData = signalService.setDataForSignal(motorBike, person, motoBikeNumberPlate);
		
		Assert.assertNull(signalData.getMotorBike());
		Assert.assertNull(signalData.getPerson());
		Assert.assertNull(signalData.getMotoBikeNumberPlate());
	}

}
