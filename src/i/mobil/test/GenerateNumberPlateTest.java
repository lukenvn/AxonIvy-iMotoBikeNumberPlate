package i.mobil.test;

import i.mobil.service.DefaultNumberPlateService;
import i.mobil.service.NumberPlateService;

import org.junit.Assert;
import org.junit.Test;

public class GenerateNumberPlateTest {

	@Test
	public void testGenerateNumberPlate() {
		NumberPlateService numberPlateService = new DefaultNumberPlateService();
		String generatedNumberPlate = numberPlateService.generateNumberPlate();
		
		// number plate format is '99X9 - 999.99'
		String numberPlateFormat = "(\\d){2}[A-Z](\\d) - (\\d){3}.(\\d){2}";
		Assert.assertTrue(generatedNumberPlate.matches(numberPlateFormat));
	}

}
