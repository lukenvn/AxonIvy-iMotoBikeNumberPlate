[Ivy]
[>Created: Thu Nov 10 17:29:50 ICT 2016]
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
Mn0 @TaskSwitchSimple f5 '' #zField
Mn0 @SignalStartEvent f7 '' #zField
Mn0 @EndTask f10 '' #zField
Mn0 @PushWFArc f11 '' #zField
Mn0 @GridStep f12 '' #zField
Mn0 @PushWFArc f13 '' #zField
Mn0 @TkArc f9 '' #zField
Mn0 @GridStep f14 '' #zField
Mn0 @PushWFArc f15 '' #zField
Mn0 @PushWFArc f8 '' #zField
Mn0 @GridStep f16 '' #zField
Mn0 @PushWFArc f17 '' #zField
Mn0 @PushWFArc f2 '' #zField
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
Mn0 f0 81 49 30 30 -21 17 #rect
Mn0 f0 @|StartRequestIcon #fIcon
Mn0 f1 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f1 945 273 30 30 0 15 #rect
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
Mn0 f3 216 42 112 44 -49 -8 #rect
Mn0 f3 @|RichDialogIcon #fIcon
Mn0 f4 expr out #txt
Mn0 f4 111 64 216 64 #arcP
Mn0 f6 targetWindow NEW:card: #txt
Mn0 f6 targetDisplay TOP #txt
Mn0 f6 richDialogId i.mobil.ApprovingPage #txt
Mn0 f6 startMethod start(i.mobil.Person,i.mobil.MotorBike,String) #txt
Mn0 f6 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f6 requestActionDecl '<i.mobil.Person personal, i.mobil.MotorBike motobike, String motobikeNumberPlate> param;' #txt
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
Mn0 f6 616 266 112 44 -43 -8 #rect
Mn0 f6 @|RichDialogIcon #fIcon
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
Mn0 f5 361 273 30 30 -66 17 #rect
Mn0 f5 @|TaskSwitchSimpleIcon #fIcon
Mn0 f7 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f7 actionTable 'out.personal.fullName=signal.toString();
' #txt
Mn0 f7 actionCode 'import i.mobil.model.SignalData;
SignalData data = signal.getSignalData() as SignalData;
out.motobike = data.motorBike;
out.personal = data.person;
out.motobikeNumberPlate = data.motoBikeNumberPlate;' #txt
Mn0 f7 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f7 signalCode task:created #txt
Mn0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>create approving task signal</name>
        <nameStyle>28,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f7 105 273 30 30 -77 17 #rect
Mn0 f7 @|SignalStartEventIcon #fIcon
Mn0 f10 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f10 449 49 30 30 0 15 #rect
Mn0 f10 @|EndIcon #fIcon
Mn0 f11 expr out #txt
Mn0 f11 328 64 449 64 #arcP
Mn0 f12 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f12 actionTable 'out=in;
' #txt
Mn0 f12 actionCode 'import i.mobil.Person;
import i.mobil.MotorBike;

MotorBike motorbike = ivy.persistence.MotorbileNumberPlate.persist(in.motobike) as MotorBike;
in.motorbikeId = motorbike.autoId;

Person person = ivy.persistence.MotorbileNumberPlate.persist(in.personal) as Person;
in.personId = person.autoId;


' #txt
Mn0 f12 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Persist Data</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f12 192 266 112 44 -34 -8 #rect
Mn0 f12 @|StepIcon #fIcon
Mn0 f13 135 288 192 288 #arcP
Mn0 f9 expr out #txt
Mn0 f9 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f9 var in1 #txt
Mn0 f9 304 288 361 288 #arcP
Mn0 f14 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f14 actionTable 'out=in;
' #txt
Mn0 f14 actionCode 'import i.mobil.Person;
import i.mobil.MotorBike;

in.motobike = ivy.persistence.MotorbileNumberPlate.find(MotorBike.class,in.motorbikeId) as MotorBike;


in.personal = ivy.persistence.MotorbileNumberPlate.find(Person.class,in.personId ) as Person;



' #txt
Mn0 f14 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Restore Data</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f14 448 266 112 44 -36 -8 #rect
Mn0 f14 @|StepIcon #fIcon
Mn0 f15 expr data #txt
Mn0 f15 outCond ivp=="TaskA.ivp" #txt
Mn0 f15 391 288 448 288 #arcP
Mn0 f8 expr out #txt
Mn0 f8 560 288 616 288 #arcP
Mn0 f16 actionDecl 'i.mobil.MotoBikeNumberRegistrationData out;
' #txt
Mn0 f16 actionTable 'out=in;
' #txt
Mn0 f16 actionCode 'import i.mobil.Person;
import i.mobil.MotorBike;

ivy.persistence.MotorbileNumberPlate.remove(in.motobike);
ivy.persistence.MotorbileNumberPlate.remove(in.personal);




' #txt
Mn0 f16 type i.mobil.MotoBikeNumberRegistrationData #txt
Mn0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Data</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Mn0 f16 776 266 112 44 -32 -8 #rect
Mn0 f16 @|StepIcon #fIcon
Mn0 f17 expr out #txt
Mn0 f17 728 288 776 288 #arcP
Mn0 f17 0 0.5693507267587348 0 0 #arcLabel
Mn0 f2 expr out #txt
Mn0 f2 888 288 945 288 #arcP
Mn0 f2 0 0.5693507267587348 0 0 #arcLabel
>Proto Mn0 .type i.mobil.MotoBikeNumberRegistrationData #txt
>Proto Mn0 .processKind NORMAL #txt
>Proto Mn0 0 0 32 24 18 0 #rect
>Proto Mn0 @|BIcon #fIcon
Mn0 f0 mainOut f4 tail #connect
Mn0 f4 head f3 mainIn #connect
Mn0 f3 mainOut f11 tail #connect
Mn0 f11 head f10 mainIn #connect
Mn0 f7 mainOut f13 tail #connect
Mn0 f13 head f12 mainIn #connect
Mn0 f12 mainOut f9 tail #connect
Mn0 f9 head f5 in #connect
Mn0 f5 out f15 tail #connect
Mn0 f15 head f14 mainIn #connect
Mn0 f14 mainOut f8 tail #connect
Mn0 f8 head f6 mainIn #connect
Mn0 f6 mainOut f17 tail #connect
Mn0 f17 head f16 mainIn #connect
Mn0 f16 mainOut f2 tail #connect
Mn0 f2 head f1 mainIn #connect
