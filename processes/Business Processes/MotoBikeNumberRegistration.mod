[Ivy]
[>Created: Thu Nov 03 18:14:48 ICT 2016]
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
Mn0 f1 633 49 30 30 0 15 #rect
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
Mn0 f3 264 42 112 44 -49 -8 #rect
Mn0 f3 @|RichDialogIcon #fIcon
Mn0 f4 expr out #txt
Mn0 f4 111 64 264 64 #arcP
Mn0 f2 expr out #txt
Mn0 f2 376 64 633 64 #arcP
>Proto Mn0 .type i.mobil.MotoBikeNumberRegistrationData #txt
>Proto Mn0 .processKind NORMAL #txt
>Proto Mn0 0 0 32 24 18 0 #rect
>Proto Mn0 @|BIcon #fIcon
Mn0 f0 mainOut f4 tail #connect
Mn0 f4 head f3 mainIn #connect
Mn0 f3 mainOut f2 tail #connect
Mn0 f2 head f1 mainIn #connect
