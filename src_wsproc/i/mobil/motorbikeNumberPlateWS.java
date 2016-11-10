package i.mobil;

/**
 * 
 */
@SuppressWarnings("all")
@javax.jws.WebService
public class motorbikeNumberPlateWS extends ch.ivyteam.ivy.webservice.process.restricted.AbstractWebServiceProcess
{

  /**
   * Constructor
   * @param webServiceProcess the web service process this class represents
   * @param processEngineManager the process engine manager to start the ws process
   */
  public motorbikeNumberPlateWS(ch.ivyteam.ivy.webservice.process.restricted.IWebServiceProcessBeanRuntime webServiceProcessBeanRuntime)
  {
    super(webServiceProcessBeanRuntime);
  }

  /**
   * @return
   * @throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
   */
  @javax.jws.WebMethod
  @javax.jws.WebResult(name="generatedNumberPlate")
  public java.lang.String generateNumberPlate()
    throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
  {
    java.util.Map<String, Object> params = new java.util.HashMap<String, Object>();
    ch.ivyteam.ivy.scripting.objects.Tuple processResult;


    processResult = executeProcess("generateNumberPlate()", params);

    return (java.lang.String)getTupleField(processResult, "generatedNumberPlate");
  }

}