[Ivy]
[>Created: Wed Nov 09 08:56:21 ICT 2016]
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
Rs0 @GridStep f6 '' #zField
Rs0 @PushWFArc f7 '' #zField
Rs0 @PushWFArc f2 '' #zField
Rs0 @RichDialogProcessStart f8 '' #zField
Rs0 @RichDialogProcessEnd f9 '' #zField
Rs0 @GridStep f11 '' #zField
Rs0 @PushWFArc f12 '' #zField
Rs0 @PushWFArc f10 '' #zField
Rs0 @GridStep f13 '' #zField
Rs0 @PushWFArc f5 '' #zField
Rs0 @GridStep f14 '' #zField
Rs0 @PushWFArc f15 '' #zField
Rs0 @PushWFArc f16 '' #zField
>Proto Rs0 Rs0 RegistrationPageProcess #zField
Rs0 f0 guid 158297BD2B94BDF2 #txt
Rs0 f0 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f0 method start() #txt
Rs0 f0 disableUIEvents true #txt
Rs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Rs0 f0 outParameterDecl '<i.mobil.Personal personal,i.mobil.Motobike motobike,java.lang.String motobikeNumberPlate> result;
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
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f3 83 443 26 26 -19 15 #rect
Rs0 f3 @|RichDialogProcessStartIcon #fIcon
Rs0 f4 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f4 guid 158297BD2C69D252 #txt
Rs0 f4 595 443 26 26 0 12 #rect
Rs0 f4 @|RichDialogEndIcon #fIcon
Rs0 f6 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f6 actionTable 'out=in;
' #txt
Rs0 f6 actionCode 'import i.mobil.Personal;
import i.mobil.Motobike;
in.motobike = new Motobike();
in.personal = new Personal();

out.motobike.types = new java.util.HashMap();
out.motobike.types.put("Yamaha Exciter 2016","Yamaha Exciter 2016");
out.motobike.types.put("Honda Airblade 2015","Honda Airblade 2015");
out.motobike.types.put("Honda Future 2013","Honda Future 2013");' #txt
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
Rs0 f8 guid 1582E1E4EA24099C #txt
Rs0 f8 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f8 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f8 actionTable 'out=in;
' #txt
Rs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateMotobikeNumberPlate</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f8 83 275 26 26 -85 15 #rect
Rs0 f8 @|RichDialogProcessStartIcon #fIcon
Rs0 f9 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f9 555 275 26 26 0 12 #rect
Rs0 f9 @|RichDialogProcessEndIcon #fIcon
Rs0 f11 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f11 actionTable 'out=in;
' #txt
Rs0 f11 actionCode 'import i.mobil.service.DefaultNumberPlateService;
import i.mobil.service.NumberPlateService;



NumberPlateService numberPlateService = new DefaultNumberPlateService();
in.motobikeNumberPlate = numberPlateService.generateNumberPlate();
' #txt
Rs0 f11 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Generate Number</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f11 288 266 112 44 -49 -8 #rect
Rs0 f11 @|StepIcon #fIcon
Rs0 f12 expr out #txt
Rs0 f12 109 288 288 288 #arcP
Rs0 f10 expr out #txt
Rs0 f10 400 288 555 288 #arcP
Rs0 f13 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f13 actionTable 'out=in;
' #txt
Rs0 f13 actionCode 'import i.mobil.service.DefaultSignalService;
import i.mobil.service.SignalService;
import i.mobil.model.SignalData;
import ch.ivyteam.ivy.process.model.value.SignalCode;

SignalService service = new DefaultSignalService();
SignalData signalData = service.setDataForSignal(in.motobike, in.personal, in.motobikeNumberPlate);
ivy.wf.signals().send(new SignalCode("task:created"), signalData);' #txt
Rs0 f13 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Signal</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f13 360 434 112 44 -37 -8 #rect
Rs0 f13 @|StepIcon #fIcon
Rs0 f5 expr out #txt
Rs0 f5 472 456 595 456 #arcP
Rs0 f14 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f14 actionTable 'out=in;
' #txt
Rs0 f14 actionCode 'import i.mobil.service.DefaultDatabaseService;
import i.mobil.service.DatabaseService;

DatabaseService service = new DefaultDatabaseService();
service.persit(in.motobike, in.personal, in.motobikeNumberPlate);' #txt
Rs0 f14 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>persist to db</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f14 176 434 112 44 -34 -8 #rect
Rs0 f14 @|StepIcon #fIcon
Rs0 f15 expr out #txt
Rs0 f15 109 456 176 456 #arcP
Rs0 f16 expr out #txt
Rs0 f16 288 456 360 456 #arcP
>Proto Rs0 .type i.mobil.RegistrationPage.RegistrationPageData #txt
>Proto Rs0 .processKind HTML_DIALOG #txt
>Proto Rs0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Initialize</swimlaneLabel>
        <swimlaneLabel>Genereate Number Event</swimlaneLabel>
        <swimlaneLabel>Submit Event</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3355444</swimlaneColor>
    <swimlaneColor gradient="false">-6684673</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rs0 -8 -8 16 16 16 26 #rect
>Proto Rs0 '' #fIcon
Rs0 f0 mainOut f7 tail #connect
Rs0 f7 head f6 mainIn #connect
Rs0 f6 mainOut f2 tail #connect
Rs0 f2 head f1 mainIn #connect
Rs0 f8 mainOut f12 tail #connect
Rs0 f12 head f11 mainIn #connect
Rs0 f11 mainOut f10 tail #connect
Rs0 f10 head f9 mainIn #connect
Rs0 f13 mainOut f5 tail #connect
Rs0 f5 head f4 mainIn #connect
Rs0 f3 mainOut f15 tail #connect
Rs0 f15 head f14 mainIn #connect
Rs0 f14 mainOut f16 tail #connect
Rs0 f16 head f13 mainIn #connect
