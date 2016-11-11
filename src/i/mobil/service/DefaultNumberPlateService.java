package i.mobil.service;

import java.util.concurrent.ThreadLocalRandom;

public class DefaultNumberPlateService implements NumberPlateService {

	@Override
	public String generateNumberPlate() {
		String generatedNumberPlate = "";

		ThreadLocalRandom r = ThreadLocalRandom.current();
		int randomNumber = r.nextInt(10000000, 99999999 + 1);
		String randomNumberAsString = Integer.toString(randomNumber);
		char randomCharacter = (char)(r.nextInt(26) + 'A');

		//formar of plate is NNCN - NNN.NN 
		generatedNumberPlate = randomNumberAsString.substring(0,2) + randomCharacter + randomNumberAsString.substring(2, 3) + " - "
						+ randomNumberAsString.substring(3, 6) + "." + randomNumberAsString.substring(6, 8);
		
		return generatedNumberPlate;
	}

}
