package i.mobil;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class MotoBikeNumberRegistrationData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class MotoBikeNumberRegistrationData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6682663009568393669L;

  private i.mobil.model.Personal personal;

  /**
   * Gets the field personal.
   * @return the value of the field personal; may be null.
   */
  public i.mobil.model.Personal getPersonal()
  {
    return personal;
  }

  /**
   * Sets the field personal.
   * @param _personal the new value of the field personal.
   */
  public void setPersonal(i.mobil.model.Personal _personal)
  {
    personal = _personal;
  }

  private i.mobil.model.Motobike motobike;

  /**
   * Gets the field motobike.
   * @return the value of the field motobike; may be null.
   */
  public i.mobil.model.Motobike getMotobike()
  {
    return motobike;
  }

  /**
   * Sets the field motobike.
   * @param _motobike the new value of the field motobike.
   */
  public void setMotobike(i.mobil.model.Motobike _motobike)
  {
    motobike = _motobike;
  }

  private java.lang.String numberPlate;

  /**
   * Gets the field numberPlate.
   * @return the value of the field numberPlate; may be null.
   */
  public java.lang.String getNumberPlate()
  {
    return numberPlate;
  }

  /**
   * Sets the field numberPlate.
   * @param _numberPlate the new value of the field numberPlate.
   */
  public void setNumberPlate(java.lang.String _numberPlate)
  {
    numberPlate = _numberPlate;
  }

}
