[Ivy]
[>Created: Fri Nov 04 18:08:16 ICT 2016]
1582942613099F76 3.18 #module
>Proto >Proto Collection #zClass
Mn0 MotoBikeNumberRegistration Big #zClass
Mn0 B #cInfo
Mn0 #process
Mn0 @TextInP .resExport .resExport #zField
Mn0 @TextInP .type .type #zField
Mn0 @TextInP .processKind .processKind #zField
Mn0 @AnnotationInP-0n ai ai #zField
Mn0 @MessageFlowInP-0n messageIn messageIn #zField
Mn0 @MessageFlowOutP-0n messageOut messageOut #zField
Mn0 @TextInP .xml .xml #zField
Mn0 @TextInP .responsibility .responsibility #zField
Mn0 @StartRequest f0 '' #zField
Mn0 @EndTask f1 '' #zField
Mn0 @RichDialog f3 '' #zField
Mn0 @PushWFArc f4 '' #zField
Mn0 @RichDialog f6 '' #zField
Mn0 @PushWFArc f2 '' #zField
Mn0 @TaskSwitchSimple f5 '' #zField
Mn0 @TkArc f7 '' #zField
Mn0 @PushWFArc f8 '' #zField
>Proto Mn0 Mn0 MotoBikeNumberRegistration #zField
Mn0 f0 outLink start.ivp #txt
Mn0 f0 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f0 inParamDecl '<> param;' #txt
Mn0 f0 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f0 guid 15829426140FA1EE #txt
Mn0 f0 requestEnabled true #txt
Mn0 f0 triggerEnabled false #txt
Mn0 f0 callSignature start() #txt
Mn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Mn0 f0 @C|.responsibility Everybody #txt
Mn0 f0 81 97 30 30 -21 17 #rect
Mn0 f0 @|StartRequestIcon #fIcon
Mn0 f1 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f1 833 97 30 30 0 15 #rect
Mn0 f1 @|EndIcon #fIcon
Mn0 f3 targetWindow NEW:card: #txt
Mn0 f3 targetDisplay TOP #txt
Mn0 f3 richDialogId i.mobil.RegistrationPage #txt
Mn0 f3 startMethod start() #txt
Mn0 f3 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f3 requestActionDecl '<> param;' #txt
Mn0 f3 responseActionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f3 responseMappingAction 'out=in;
out.motobike=result.motobike;
out.motobikeNumberPlate=result.motobikeNumberPlate;
out.personal=result.personal;
' #txt
Mn0 f3 windowConfiguration '* ' #txt
Mn0 f3 isAsynch false #txt
Mn0 f3 isInnerRd false #txt
Mn0 f3 userContext '* ' #txt
Mn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Registration Form</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f3 216 90 112 44 -49 -8 #rect
Mn0 f3 @|RichDialogIcon #fIcon
Mn0 f4 expr out #txt
Mn0 f4 111 112 216 112 #arcP
Mn0 f6 targetWindow NEW:card: #txt
Mn0 f6 targetDisplay TOP #txt
Mn0 f6 richDialogId i.mobil.ApprovingPage #txt
Mn0 f6 startMethod start(i.mobil.model.Personal,i.mobil.model.Motobike,String) #txt
Mn0 f6 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f6 requestActionDecl '<i.mobil.model.Personal personal, i.mobil.model.Motobike motobike, String motobikeNumberPlate> param;' #txt
Mn0 f6 requestMappingAction 'param.personal=in.personal;
param.motobike=in.motobike;
param.motobikeNumberPlate=in.motobikeNumberPlate;
' #txt
Mn0 f6 responseActionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f6 responseMappingAction 'out=in;
' #txt
Mn0 f6 windowConfiguration '* ' #txt
Mn0 f6 isAsynch false #txt
Mn0 f6 isInnerRd false #txt
Mn0 f6 userContext '* ' #txt
Mn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approving Form</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f6 616 90 112 44 -43 -8 #rect
Mn0 f6 @|RichDialogIcon #fIcon
Mn0 f2 expr out #txt
Mn0 f2 728 112 833 112 #arcP
Mn0 f5 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f5 actionTable 'out=in1;
' #txt
Mn0 f5 outTypes "i.mobil.MotoBikeNumberRegistrationData" #txt
Mn0 f5 outLinks "TaskA.ivp" #txt
Mn0 f5 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Approve motobike number plate for <%\=in1.personal.fullName%>
TaskA.PRI=2
TaskA.ROL=Policement
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Mn0 f5 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Approve motobike number plate for <%=in1.personal.fullName%>"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Policement");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
Mn0 f5 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f5 template "" #txt
Mn0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approving Number plate</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f5 433 97 30 30 -66 17 #rect
Mn0 f5 @|TaskSwitchSimpleIcon #fIcon
Mn0 f7 expr out #txt
Mn0 f7 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f7 var in1 #txt
Mn0 f7 328 112 433 112 #arcP
Mn0 f8 expr data #txt
Mn0 f8 outCond ivp=="TaskA.ivp" #txt
Mn0 f8 463 112 616 112 #arcP
>Proto Mn0 .type i.mobil.MotoBikeNumberRegistrationData #txt
>Proto Mn0 .processKind NORMAL #txt
>Proto Mn0 0 0 32 24 18 0 #rect
>Proto Mn0 @|BIcon #fIcon
Mn0 f0 mainOut f4 tail #connect
Mn0 f4 head f3 mainIn #connect
Mn0 f6 mainOut f2 tail #connect
Mn0 f2 head f1 mainIn #connect
Mn0 f3 mainOut f7 tail #connect
Mn0 f7 head f5 in #connect
Mn0 f5 out f8 tail #connect
Mn0 f8 head f6 mainIn #connect
