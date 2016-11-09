package i.mobil;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class GeneratedMotorbikeNumberPlate", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="generatedMotorbikeNumberPlate")
public class GeneratedMotorbikeNumberPlate extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -1591674223771359085L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  @javax.persistence.OneToOne(cascade={javax.persistence.CascadeType.MERGE, javax.persistence.CascadeType.REMOVE, javax.persistence.CascadeType.REFRESH}, fetch=javax.persistence.FetchType.EAGER, orphanRemoval=false)
  @javax.persistence.JoinColumn(name="personal_id")
  private i.mobil.Personal personalId;

  /**
   * Gets the field personalId.
   * @return the value of the field personalId; may be null.
   */
  public i.mobil.Personal getPersonalId()
  {
    return personalId;
  }

  /**
   * Sets the field personalId.
   * @param _personalId the new value of the field personalId.
   */
  public void setPersonalId(i.mobil.Personal _personalId)
  {
    personalId = _personalId;
  }

  @javax.persistence.OneToOne(cascade={javax.persistence.CascadeType.MERGE, javax.persistence.CascadeType.REMOVE, javax.persistence.CascadeType.REFRESH}, fetch=javax.persistence.FetchType.EAGER, orphanRemoval=false)
  @javax.persistence.JoinColumn(name="motobike_id")
  private i.mobil.Motobike motobikeId;

  /**
   * Gets the field motobikeId.
   * @return the value of the field motobikeId; may be null.
   */
  public i.mobil.Motobike getMotobikeId()
  {
    return motobikeId;
  }

  /**
   * Sets the field motobikeId.
   * @param _motobikeId the new value of the field motobikeId.
   */
  public void setMotobikeId(i.mobil.Motobike _motobikeId)
  {
    motobikeId = _motobikeId;
  }

  @javax.persistence.Column(name="generated_number")
  private java.lang.String generatedNumber;

  /**
   * Gets the field generatedNumber.
   * @return the value of the field generatedNumber; may be null.
   */
  public java.lang.String getGeneratedNumber()
  {
    return generatedNumber;
  }

  /**
   * Sets the field generatedNumber.
   * @param _generatedNumber the new value of the field generatedNumber.
   */
  public void setGeneratedNumber(java.lang.String _generatedNumber)
  {
    generatedNumber = _generatedNumber;
  }

  @javax.persistence.Column(name="task_state")
  private java.lang.String taskState;

  /**
   * Gets the field taskState.
   * @return the value of the field taskState; may be null.
   */
  public java.lang.String getTaskState()
  {
    return taskState;
  }

  /**
   * Sets the field taskState.
   * @param _taskState the new value of the field taskState.
   */
  public void setTaskState(java.lang.String _taskState)
  {
    taskState = _taskState;
  }

}
