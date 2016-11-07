[Ivy]
[>Created: Mon Nov 07 15:50:43 ICT 2016]
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
As0 @RichDialogProcessStart f6 '' #zField
As0 @RichDialogProcessEnd f7 '' #zField
As0 @GridStep f9 '' #zField
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
As0 f0 83 51 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f1 211 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f2 expr out #txt
As0 f2 109 64 211 64 #arcP
As0 f3 guid 1582DACC94BBF4C0 #txt
As0 f3 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f3 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f4 guid 1582DACC94C4D1FD #txt
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 109 160 211 160 #arcP
As0 f6 guid 1583DE986A65A91C #txt
As0 f6 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f6 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 83 259 26 26 -17 15 #rect
As0 f6 @|RichDialogProcessStartIcon #fIcon
As0 f7 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f7 395 259 26 26 0 12 #rect
As0 f7 @|RichDialogProcessEndIcon #fIcon
As0 f9 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f9 actionTable 'out=in;
' #txt
As0 f9 actionCode 'import javax.faces.context.FacesContext;
ivy.session.logoutSessionUser();
FacesContext.getCurrentInstance().getExternalContext().redirect("../../../wf/logout.jsp");' #txt
As0 f9 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logutUser</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f9 168 250 112 44 -27 -8 #rect
As0 f9 @|StepIcon #fIcon
As0 f10 expr out #txt
As0 f10 109 272 168 272 #arcP
As0 f8 expr out #txt
As0 f8 280 272 395 272 #arcP
>Proto As0 .type i.mobil.ApprovingPage.ApprovingPageData #txt
>Proto As0 .processKind HTML_DIALOG #txt
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
