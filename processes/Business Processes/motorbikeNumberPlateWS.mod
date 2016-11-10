[Ivy]
[>Created: Thu Nov 10 16:10:46 ICT 2016]
1584D7A4C38BBD3C 3.18 #module
>Proto >Proto Collection #zClass
mS0 motorbikeNumberPlateWS Big #zClass
mS0 WS #cInfo
mS0 #process
mS0 @TextInP .webServiceName .webServiceName #zField
mS0 @TextInP .implementationClassName .implementationClassName #zField
mS0 @TextInP .authenticationType .authenticationType #zField
mS0 @TextInP .resExport .resExport #zField
mS0 @TextInP .type .type #zField
mS0 @TextInP .processKind .processKind #zField
mS0 @AnnotationInP-0n ai ai #zField
mS0 @MessageFlowInP-0n messageIn messageIn #zField
mS0 @MessageFlowOutP-0n messageOut messageOut #zField
mS0 @TextInP .xml .xml #zField
mS0 @TextInP .responsibility .responsibility #zField
mS0 @StartWS ws0 '' #zField
mS0 @EndWS ws1 '' #zField
mS0 @GridStep f1 '' #zField
mS0 @PushWFArc f2 '' #zField
mS0 @PushWFArc f0 '' #zField
>Proto mS0 mS0 motorbikeNumberPlateWS #zField
mS0 ws0 inParamDecl '<> param;' #txt
mS0 ws0 outParamDecl '<java.lang.String generatedNumberPlate> result;
' #txt
mS0 ws0 outParamTable 'result.generatedNumberPlate=in.generatedMotobikeNumberPlate;
' #txt
mS0 ws0 actionDecl 'i.mobil.MotorbikeNumberWSData out;
' #txt
mS0 ws0 callSignature generateNumberPlate() #txt
mS0 ws0 useUserDefinedException false #txt
mS0 ws0 taskData TaskTriggered.PRI=2 #txt
mS0 ws0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
mS0 ws0 type i.mobil.MotorbikeNumberWSData #txt
mS0 ws0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateNumberPlate()</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
mS0 ws0 @C|.responsibility Everybody #txt
mS0 ws0 81 49 30 30 -65 17 #rect
mS0 ws0 @|StartWSIcon #fIcon
mS0 ws1 type i.mobil.MotorbikeNumberWSData #txt
mS0 ws1 353 49 30 30 0 15 #rect
mS0 ws1 @|EndWSIcon #fIcon
mS0 f1 actionDecl 'i.mobil.MotorbikeNumberWSData out;
' #txt
mS0 f1 actionTable 'out=in;
' #txt
mS0 f1 actionCode 'import i.mobil.service.DefaultNumberPlateService;
import i.mobil.service.NumberPlateService;

NumberPlateService numberPlateService = new DefaultNumberPlateService();
out.generatedMotobikeNumberPlate = numberPlateService.generateNumberPlate();' #txt
mS0 f1 type i.mobil.MotorbikeNumberWSData #txt
mS0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generate number plate</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
mS0 f1 168 42 144 44 -62 -8 #rect
mS0 f1 @|StepIcon #fIcon
mS0 f2 expr out #txt
mS0 f2 111 64 168 64 #arcP
mS0 f0 expr out #txt
mS0 f0 312 64 353 64 #arcP
>Proto mS0 .webServiceName i.mobil.motorbikeNumberPlateWS #txt
>Proto mS0 .type i.mobil.MotorbikeNumberWSData #txt
>Proto mS0 .processKind WEB_SERVICE #txt
>Proto mS0 -8 -8 16 16 16 26 #rect
>Proto mS0 '' #fIcon
mS0 ws0 mainOut f2 tail #connect
mS0 f2 head f1 mainIn #connect
mS0 f1 mainOut f0 tail #connect
mS0 f0 head ws1 mainIn #connect
