[Ivy]
[>Created: Fri Nov 04 17:54:45 ICT 2016]
1582DACC91FB4C22 3.18 #module
>Proto >Proto Collection #zClass
As0 ApprovingPageProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogProcessEnd f7 '' #zField
As0 @RichDialogProcessStart f6 '' #zField
As0 @EMail f9 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @PushWFArc f8 '' #zField
>Proto As0 As0 ApprovingPageProcess #zField
As0 f0 guid 1582DACC93B92C5F #txt
As0 f0 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f0 method start(i.mobil.model.Personal,i.mobil.model.Motobike,String) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<i.mobil.model.Personal personal,i.mobil.model.Motobike motobike,java.lang.String motobikeNumberPlate> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.motobike=param.motobike;
out.motobikeNumberPlate=param.motobikeNumberPlate;
out.personal=param.personal;
' #txt
As0 f0 outParameterDecl '<> result;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f0 91 67 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f1 219 67 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f2 expr out #txt
As0 f2 117 80 219 80 #arcP
As0 f3 guid 1582DACC94BBF4C0 #txt
As0 f3 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f3 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>rejectStart</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f3 91 275 26 26 -27 15 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f4 guid 1582DACC94C4D1FD #txt
As0 f4 243 275 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 117 288 243 288 #arcP
As0 f7 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f7 539 467 26 26 0 12 #rect
As0 f7 @|RichDialogProcessEndIcon #fIcon
As0 f6 guid 1582E40F9AC5E312 #txt
As0 f6 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f6 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approveStart</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 91 467 26 26 -34 15 #rect
As0 f6 @|RichDialogProcessStartIcon #fIcon
As0 f9 beanConfig "" #txt
As0 f9 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f9 timeout 0 #txt
As0 f9 272 458 112 44 0 -8 #rect
As0 f9 @|EMailIcon #fIcon
As0 f10 expr out #txt
As0 f10 117 480 272 480 #arcP
As0 f8 expr out #txt
As0 f8 384 480 539 480 #arcP
>Proto As0 .type i.mobil.ApprovingPage.ApprovingPageData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Start</swimlaneLabel>
        <swimlaneLabel>Reject Event</swimlaneLabel>
        <swimlaneLabel>Approve Event</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3355444</swimlaneColor>
    <swimlaneColor gradient="false">-6684673</swimlaneColor>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f6 mainOut f10 tail #connect
As0 f10 head f9 mainIn #connect
As0 f9 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
