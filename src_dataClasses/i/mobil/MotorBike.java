package i.mobil;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class MotorBike", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="MotorBike")
public class MotorBike extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -752292898000037520L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Long autoId;

  /**
   * Gets the field autoId.
   * @return the value of the field autoId; may be null.
   */
  public java.lang.Long getAutoId()
  {
    return autoId;
  }

  /**
   * Sets the field autoId.
   * @param _autoId the new value of the field autoId.
   */
  public void setAutoId(java.lang.Long _autoId)
  {
    autoId = _autoId;
  }

  @javax.persistence.Column(name="motorType")
  private java.lang.String type;

  /**
   * Gets the field type.
   * @return the value of the field type; may be null.
   */
  public java.lang.String getType()
  {
    return type;
  }

  /**
   * Sets the field type.
   * @param _type the new value of the field type.
   */
  public void setType(java.lang.String _type)
  {
    type = _type;
  }

  private java.lang.String chassicNumber;

  /**
   * Gets the field chassicNumber.
   * @return the value of the field chassicNumber; may be null.
   */
  public java.lang.String getChassicNumber()
  {
    return chassicNumber;
  }

  /**
   * Sets the field chassicNumber.
   * @param _chassicNumber the new value of the field chassicNumber.
   */
  public void setChassicNumber(java.lang.String _chassicNumber)
  {
    chassicNumber = _chassicNumber;
  }

  private java.lang.String chassicFrameNumber;

  /**
   * Gets the field chassicFrameNumber.
   * @return the value of the field chassicFrameNumber; may be null.
   */
  public java.lang.String getChassicFrameNumber()
  {
    return chassicFrameNumber;
  }

  /**
   * Sets the field chassicFrameNumber.
   * @param _chassicFrameNumber the new value of the field chassicFrameNumber.
   */
  public void setChassicFrameNumber(java.lang.String _chassicFrameNumber)
  {
    chassicFrameNumber = _chassicFrameNumber;
  }

  private java.lang.String description;

  /**
   * Gets the field description.
   * @return the value of the field description; may be null.
   */
  public java.lang.String getDescription()
  {
    return description;
  }

  /**
   * Sets the field description.
   * @param _description the new value of the field description.
   */
  public void setDescription(java.lang.String _description)
  {
    description = _description;
  }

  private transient java.util.HashMap types;

  /**
   * Gets the field types.
   * @return the value of the field types; may be null.
   */
  public java.util.HashMap getTypes()
  {
    return types;
  }

  /**
   * Sets the field types.
   * @param _types the new value of the field types.
   */
  public void setTypes(java.util.HashMap _types)
  {
    types = _types;
  }

}
