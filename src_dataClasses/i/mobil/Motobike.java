package i.mobil;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Motobike", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="motobike")
public class Motobike extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2469505426803631331L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  @javax.persistence.Column(name="motobike_id")
  private java.lang.Integer motobikeId;

  /**
   * Gets the field motobikeId.
   * @return the value of the field motobikeId; may be null.
   */
  public java.lang.Integer getMotobikeId()
  {
    return motobikeId;
  }

  /**
   * Sets the field motobikeId.
   * @param _motobikeId the new value of the field motobikeId.
   */
  public void setMotobikeId(java.lang.Integer _motobikeId)
  {
    motobikeId = _motobikeId;
  }

  @javax.persistence.Column(name="motobike_type")
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

  @javax.persistence.Column(name="chassic_number")
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

  @javax.persistence.Column(name="chassic_frame_number")
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
