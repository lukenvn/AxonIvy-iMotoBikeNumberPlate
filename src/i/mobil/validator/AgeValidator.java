package i.mobil.validator;

import java.time.LocalDate;
import java.time.Period;
import java.util.Calendar;
import java.util.Date;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

@FacesValidator("ageValidator")
public class AgeValidator implements Validator {

	@Override
	public void validate(FacesContext context, UIComponent comnponent, Object value)
			throws ValidatorException {
		// TODO Auto-generated method stub
		Date birthdate = (Date) value;
		Calendar cal = Calendar.getInstance();
		cal.setTime(birthdate);
		LocalDate birthDateInLocal = LocalDate.of(cal.get(Calendar.YEAR), cal.get(Calendar.MONTH) + 1, cal.get(Calendar.DATE));
		LocalDate now = LocalDate.now();
		
		Period p = Period.between(birthDateInLocal, now);
		
		int age = p.getYears();
		
		if (age < 18) {
			throw new ValidatorException(new FacesMessage(FacesMessage.SEVERITY_ERROR, "Age Validation Error", 
                    "You are not allowed to make a request"));
		}
	}
	
	

}
