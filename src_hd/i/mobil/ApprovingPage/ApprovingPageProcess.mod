[Ivy]
[>Created: Wed Nov 09 14:00:09 ICT 2016]
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
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogProcessStart f6 '' #zField
As0 @RichDialogProcessEnd f7 '' #zField
As0 @GridStep f9 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @PushWFArc f8 '' #zField
As0 @RichDialogProcessStart f11 '' #zField
As0 @EMail f13 '' #zField
As0 @RichDialogProcessStart f18 '' #zField
As0 @GridStep f21 '' #zField
As0 @PushWFArc f22 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @Alternative f23 '' #zField
As0 @PushWFArc f24 '' #zField
As0 @PushWFArc f14 '' #zField
As0 @GridStep f25 '' #zField
As0 @PushWFArc f26 '' #zField
As0 @Alternative f28 '' #zField
As0 @PushWFArc f29 '' #zField
As0 @GridStep f33 '' #zField
As0 @PushWFArc f34 '' #zField
As0 @RichDialogProcessEnd f35 '' #zField
As0 @PushWFArc f36 '' #zField
As0 @PushWFArc f15 '' #zField
As0 @PushWFArc f30 '' #zField
As0 @EMail f16 '' #zField
As0 @GridStep f12 '' #zField
As0 @PushWFArc f17 '' #zField
As0 @RichDialogProcessEnd f19 '' #zField
As0 @PushWFArc f20 '' #zField
As0 @GridStep f27 '' #zField
As0 @PushWFArc f31 '' #zField
As0 @PushWFArc f32 '' #zField
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
As0 f0 51 51 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f1 339 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
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
As0 f3 51 443 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f4 guid 1582DACC94C4D1FD #txt
As0 f4 219 443 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 77 456 219 456 #arcP
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
As0 f6 51 259 26 26 -17 15 #rect
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
As0 f10 77 272 168 272 #arcP
As0 f8 expr out #txt
As0 f8 280 272 395 272 #arcP
As0 f11 guid 158433D84739D225 #txt
As0 f11 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f11 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f11 actionTable 'out=in;
' #txt
As0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f11 51 635 26 26 -22 15 #rect
As0 f11 @|RichDialogProcessStartIcon #fIcon
As0 f13 beanConfig '"{/emailSubject ""Inform Aprrove Email""/emailFrom ""vision@axonivy.io""/emailReplyTo """"/emailTo ""<%=in.personal.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Dear <%=in.personal.fullName%>, \\n\\nPlease inform that your motobike number plate <%=in.motobikeNumberPlate%> has beean APPROVED by  <%=in.approverName%>.\\n\\nRegards,""/emailAttachments * }"' #txt
As0 f13 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f13 timeout 0 #txt
As0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send approve email</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f13 208 626 128 44 -55 -8 #rect
As0 f13 @|EMailIcon #fIcon
As0 f18 guid 15843873DB35BEF8 #txt
As0 f18 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f18 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f18 actionTable 'out=in;
' #txt
As0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f18 51 907 26 26 -15 15 #rect
As0 f18 @|RichDialogProcessStartIcon #fIcon
As0 f21 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f21 actionTable 'out=in;
' #txt
As0 f21 actionCode '

in.approverName =ivy.session.getSessionUserName();' #txt
As0 f21 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Inititlize</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f21 168 42 112 44 -20 -8 #rect
As0 f21 @|StepIcon #fIcon
As0 f22 expr out #txt
As0 f22 77 64 168 64 #arcP
As0 f2 expr out #txt
As0 f2 280 64 339 64 #arcP
As0 f23 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check email</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f23 120 632 32 32 -33 18 #rect
As0 f23 @|AlternativeIcon #fIcon
As0 f24 expr out #txt
As0 f24 77 648 120 648 #arcP
As0 f24 0 0.4902353912993984 0 0 #arcLabel
As0 f14 expr in #txt
As0 f14 outCond !in.personal.getEmail().isEmpty() #txt
As0 f14 152 648 208 648 #arcP
As0 f25 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f25 actionTable 'out=in;
' #txt
As0 f25 actionCode 'import org.primefaces.context.RequestContext;
RequestContext context = RequestContext.getCurrentInstance();
context.execute("PF(''faildedEmailDialog'').show();");' #txt
As0 f25 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Error Message For User</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f25 256 794 176 44 -83 -8 #rect
As0 f25 @|StepIcon #fIcon
As0 f26 expr in #txt
As0 f26 outCond in.personal.getEmail().isEmpty() #txt
As0 f26 136 664 256 816 #arcP
As0 f26 1 136 816 #addKink
As0 f26 1 0.10900642030623714 0 0 #arcLabel
As0 f28 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check email</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f28 187 904 32 32 -33 18 #rect
As0 f28 @|AlternativeIcon #fIcon
As0 f29 expr out #txt
As0 f29 77 920 187 920 #arcP
As0 f33 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f33 actionTable 'out=in;
' #txt
As0 f33 actionCode 'import org.primefaces.context.RequestContext;
RequestContext context = RequestContext.getCurrentInstance();
context.execute("PF(''successEmailDialog'').show();");' #txt
As0 f33 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Success Message For User</name>
        <nameStyle>29,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f33 367 626 192 44 -93 -8 #rect
As0 f33 @|StepIcon #fIcon
As0 f34 expr out #txt
As0 f34 336 648 367 648 #arcP
As0 f35 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f35 691 635 26 26 0 12 #rect
As0 f35 @|RichDialogProcessEndIcon #fIcon
As0 f36 expr out #txt
As0 f36 559 648 691 648 #arcP
As0 f15 expr out #txt
As0 f15 432 816 704 661 #arcP
As0 f15 1 704 816 #addKink
As0 f15 0 0.9130442600880757 0 0 #arcLabel
As0 f30 expr in #txt
As0 f30 outCond !in.personal.getEmail().isEmpty() #txt
As0 f30 219 920 320 920 #arcP
As0 f30 0 0.36438136538630883 0 0 #arcLabel
As0 f16 beanConfig '"{/emailSubject ""Inform Reject Email""/emailFrom ""approve.team@axonactive.com""/emailReplyTo """"/emailTo ""<%=in.personal.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Dear <%=in.personal.fullName%>, \\n\\nPlease inform that your motobike number plate <%=in.motobikeNumberPlate%> has beean REJECTED by  <%=in.approverName%>.\\n\\nRegards,""/emailAttachments * }"' #txt
As0 f16 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f16 timeout 0 #txt
As0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Send reject email</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f16 320 898 112 44 -48 -8 #rect
As0 f16 @|EMailIcon #fIcon
As0 f12 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f12 actionTable 'out=in;
' #txt
As0 f12 actionCode 'import org.primefaces.context.RequestContext;
RequestContext context = RequestContext.getCurrentInstance();
context.execute("PF(''successEmailDialog'').show();");' #txt
As0 f12 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Success Message For User</name>
        <nameStyle>29,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f12 558 898 192 44 -93 -8 #rect
As0 f12 @|StepIcon #fIcon
As0 f17 expr out #txt
As0 f17 432 920 558 920 #arcP
As0 f19 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f19 822 907 26 26 0 12 #rect
As0 f19 @|RichDialogProcessEndIcon #fIcon
As0 f20 expr out #txt
As0 f20 750 920 822 920 #arcP
As0 f27 actionDecl 'i.mobil.ApprovingPage.ApprovingPageData out;
' #txt
As0 f27 actionTable 'out=in;
' #txt
As0 f27 actionCode 'import org.primefaces.context.RequestContext;
RequestContext context = RequestContext.getCurrentInstance();
context.execute("PF(''faildedEmailDialog'').show();");' #txt
As0 f27 type i.mobil.ApprovingPage.ApprovingPageData #txt
As0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Error Message For User</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f27 309 1018 176 44 -83 -8 #rect
As0 f27 @|StepIcon #fIcon
As0 f31 expr in #txt
As0 f31 outCond in.personal.getEmail().isEmpty() #txt
As0 f31 203 936 309 1040 #arcP
As0 f31 1 200 1040 #addKink
As0 f31 1 0.32825861184445343 0 0 #arcLabel
As0 f32 expr out #txt
As0 f32 485 1040 834 932 #arcP
As0 f32 1 832 1040 #addKink
As0 f32 0 0.6636527821183164 0 0 #arcLabel
>Proto As0 .type i.mobil.ApprovingPage.ApprovingPageData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Start</swimlaneLabel>
        <swimlaneLabel>logout_event</swimlaneLabel>
        <swimlaneLabel>close</swimlaneLabel>
        <swimlaneLabel>approve_event</swimlaneLabel>
        <swimlaneLabel>reject_event</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>264</swimlaneSize>
    <swimlaneSize>288</swimlaneSize>
    <swimlaneColor gradient="false">-3355444</swimlaneColor>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f6 mainOut f10 tail #connect
As0 f10 head f9 mainIn #connect
As0 f9 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
As0 f0 mainOut f22 tail #connect
As0 f22 head f21 mainIn #connect
As0 f21 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f11 mainOut f24 tail #connect
As0 f24 head f23 in #connect
As0 f23 out f14 tail #connect
As0 f14 head f13 mainIn #connect
As0 f23 out f26 tail #connect
As0 f26 head f25 mainIn #connect
As0 f28 out f30 tail #connect
As0 f30 head f16 mainIn #connect
As0 f18 mainOut f29 tail #connect
As0 f29 head f28 in #connect
As0 f13 mainOut f34 tail #connect
As0 f34 head f33 mainIn #connect
As0 f33 mainOut f36 tail #connect
As0 f36 head f35 mainIn #connect
As0 f25 mainOut f15 tail #connect
As0 f15 head f35 mainIn #connect
As0 f16 mainOut f17 tail #connect
As0 f17 head f12 mainIn #connect
As0 f12 mainOut f20 tail #connect
As0 f20 head f19 mainIn #connect
As0 f28 out f31 tail #connect
As0 f31 head f27 mainIn #connect
As0 f27 mainOut f32 tail #connect
As0 f32 head f19 mainIn #connect
