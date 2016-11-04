[Ivy]
[>Created: Fri Nov 04 11:31:32 ICT 2016]
158297BD29ACB0F7 3.18 #module
>Proto >Proto Collection #zClass
Rs0 RegistrationPageProcess Big #zClass
Rs0 RD #cInfo
Rs0 #process
Rs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Rs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Rs0 @TextInP .resExport .resExport #zField
Rs0 @TextInP .type .type #zField
Rs0 @TextInP .processKind .processKind #zField
Rs0 @AnnotationInP-0n ai ai #zField
Rs0 @MessageFlowInP-0n messageIn messageIn #zField
Rs0 @MessageFlowOutP-0n messageOut messageOut #zField
Rs0 @TextInP .xml .xml #zField
Rs0 @TextInP .responsibility .responsibility #zField
Rs0 @RichDialogInitStart f0 '' #zField
Rs0 @RichDialogProcessEnd f1 '' #zField
Rs0 @RichDialogProcessStart f3 '' #zField
Rs0 @RichDialogEnd f4 '' #zField
Rs0 @PushWFArc f5 '' #zField
Rs0 @GridStep f6 '' #zField
Rs0 @PushWFArc f7 '' #zField
Rs0 @PushWFArc f2 '' #zField
>Proto Rs0 Rs0 RegistrationPageProcess #zField
Rs0 f0 guid 158297BD2B94BDF2 #txt
Rs0 f0 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f0 method start() #txt
Rs0 f0 disableUIEvents true #txt
Rs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Rs0 f0 outParameterDecl '<i.mobil.model.Personal personal,i.mobil.model.Motobike motobike,java.lang.String motobikeNumberPlate> result;
' #txt
Rs0 f0 outParameterMapAction 'result.personal=in.personal;
result.motobike=in.motobike;
result.motobikeNumberPlate=in.motobikeNumberPlate;
' #txt
Rs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f0 83 51 26 26 -16 15 #rect
Rs0 f0 @|RichDialogInitStartIcon #fIcon
Rs0 f1 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f1 339 51 26 26 0 12 #rect
Rs0 f1 @|RichDialogProcessEndIcon #fIcon
Rs0 f3 guid 158297BD2C629AFD #txt
Rs0 f3 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f3 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f3 actionTable 'out=in;
' #txt
Rs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Rs0 f3 83 147 26 26 -15 12 #rect
Rs0 f3 @|RichDialogProcessStartIcon #fIcon
Rs0 f4 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f4 guid 158297BD2C69D252 #txt
Rs0 f4 211 147 26 26 0 12 #rect
Rs0 f4 @|RichDialogEndIcon #fIcon
Rs0 f5 expr out #txt
Rs0 f5 109 160 211 160 #arcP
Rs0 f6 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f6 actionTable 'out=in;
' #txt
Rs0 f6 actionCode 'import i.mobil.model.Personal;
import i.mobil.model.Motobike;
in.motobike = new Motobike();
in.personal = new Personal();' #txt
Rs0 f6 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initialize</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f6 168 42 112 44 -22 -8 #rect
Rs0 f6 @|StepIcon #fIcon
Rs0 f7 expr out #txt
Rs0 f7 109 64 168 64 #arcP
Rs0 f2 expr out #txt
Rs0 f2 280 64 339 64 #arcP
>Proto Rs0 .type i.mobil.RegistrationPage.RegistrationPageData #txt
>Proto Rs0 .processKind HTML_DIALOG #txt
>Proto Rs0 -8 -8 16 16 16 26 #rect
>Proto Rs0 '' #fIcon
Rs0 f3 mainOut f5 tail #connect
Rs0 f5 head f4 mainIn #connect
Rs0 f0 mainOut f7 tail #connect
Rs0 f7 head f6 mainIn #connect
Rs0 f6 mainOut f2 tail #connect
Rs0 f2 head f1 mainIn #connect
