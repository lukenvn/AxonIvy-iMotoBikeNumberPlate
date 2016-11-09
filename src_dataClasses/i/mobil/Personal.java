package i.mobil;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Personal", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="personalInfo")
public class Personal extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2152716602626382891L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  @javax.persistence.Column(name="personal_id")
  private java.lang.Integer personalId;

  /**
   * Gets the field personalId.
   * @return the value of the field personalId; may be null.
   */
  public java.lang.Integer getPersonalId()
  {
    return personalId;
  }

  /**
   * Sets the field personalId.
   * @param _personalId the new value of the field personalId.
   */
  public void setPersonalId(java.lang.Integer _personalId)
  {
    personalId = _personalId;
  }

  private java.lang.String id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.String getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.String _id)
  {
    id = _id;
  }

  @javax.persistence.Column(name="birth_day")
  private java.util.Date birthDay;

  /**
   * Gets the field birthDay.
   * @return the value of the field birthDay; may be null.
   */
  public java.util.Date getBirthDay()
  {
    return birthDay;
  }

  /**
   * Sets the field birthDay.
   * @param _birthDay the new value of the field birthDay.
   */
  public void setBirthDay(java.util.Date _birthDay)
  {
    birthDay = _birthDay;
  }

  private java.lang.String email;

  /**
   * Gets the field email.
   * @return the value of the field email; may be null.
   */
  public java.lang.String getEmail()
  {
    return email;
  }

  /**
   * Sets the field email.
   * @param _email the new value of the field email.
   */
  public void setEmail(java.lang.String _email)
  {
    email = _email;
  }

  private java.lang.String address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public java.lang.String getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(java.lang.String _address)
  {
    address = _address;
  }

  @javax.persistence.Column(name="full_name")
  private java.lang.String fullName;

  /**
   * Gets the field fullName.
   * @return the value of the field fullName; may be null.
   */
  public java.lang.String getFullName()
  {
    return fullName;
  }

  /**
   * Sets the field fullName.
   * @param _fullName the new value of the field fullName.
   */
  public void setFullName(java.lang.String _fullName)
  {
    fullName = _fullName;
  }

}
