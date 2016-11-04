package i.mobil.service;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

import ch.ivyteam.ivy.environment.Ivy;

public class DefaultNumberPlateService implements NumberPlateService {

	@Override
	public String generateNumberPlate() {
		Ivy.log().info("Gerenerate number");
		String generatedNumberPlate = "";

		ThreadLocalRandom r = ThreadLocalRandom.current();
		int randomNumber = r.nextInt(10000000, 99999999 + 1);
		String randomNumberAsString = Integer.toString(randomNumber);
		Ivy.log().info("randomNumberAsString {0}",randomNumberAsString);
		char randomCharacter = (char)(r.nextInt(26) + 'A');

		Ivy.log().info("randomCharacter {0}",randomCharacter);
		//formar of plate is NNCN - NNN.NN 
		generatedNumberPlate = randomNumberAsString.substring(0,2) + randomCharacter + randomNumberAsString.substring(2, 3) + " - "
						+ randomNumberAsString.substring(3, 6) + "." + randomNumberAsString.substring(6, 8);
		
		return generatedNumberPlate;
	}

}
