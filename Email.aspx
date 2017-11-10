<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title> </title>
<link href="StyleSheet.css" rel="stylesheet" />
</head>

<body>
    <div id="header">
	<h2>&nbsp;</h2>
    </div>
    <div id="menu">
	<ul>
		<li><a href="Home.aspx">Home</a></li>
		<li><a href="Coffee.aspx">Coffee</a></li>
		<li><a href="JS1.aspx">JS</a></li>
		<li><a href="JS2.aspx">JS 2</a></li>
	    <li><a href="Email.aspx" class="active">E-mail</a></li>
	</ul>


</div>
    <form method="post" action="./Email.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3NDI0OTQ0ODlkZNNezTjP88UAukeBc8scqFzbJtsSIq32YK22Ec4KwwK3" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/y/WebResource.axd?d=xgV6QpRkI1pc6Ph9VV99f-wQfVnI9AhaakllBCk37WgY1l1CvXtkzkuK1-8kml3pgzX_lG-GjYBr35QQO08j7WnTHxQmjMCMAzZfwGU16gA1&amp;t=636416365180000000" type="text/javascript"></script>


<script src="/y/WebResource.axd?d=rWkjik56lZXKTT12okiAXw1ftU1bQD9M0uhxwCohHpC68Lu1yU7-5dbuvBK4gy7YIXvVM8v6a29GB_6q9XNMSsG1PTsYudYdTjEo7Mhxe1Q1&amp;t=636416365180000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4E94ED02" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAV0oVBuoyHsTBuDJK1pqqVqLap7TDdPdMeOyKyZ6Jv07JSiwmMkiniuW2xoXSs/axIt9cNJiGeHCTSYwssuBc2KLQFtGq+25A7tfVoaTJ3vHwK6di5Aq/Fmd1iy2MdB5S1VqOyECCBxPsBUKQC347fc" />
</div>
    <div id="content">
        
    Name:<input name="ctl00$ContentPlaceHolder1$tbxName" type="text" id="ContentPlaceHolder1_tbxName" style="width:310px;" /><br />
    e-mail:<input name="ctl00$ContentPlaceHolder1$tbxMail" type="text" value="44" id="ContentPlaceHolder1_tbxMail" style="width:313px;" />
    <span id="ContentPlaceHolder1_RegularExpressionValidator1" style="visibility:hidden;">Wrong e-mail adress</span>
    <br />
    Text:<br>
    <textarea name="ctl00$ContentPlaceHolder1$tbxText" rows="2" cols="20" id="ContentPlaceHolder1_tbxText" style="height:128px;width:359px;">
Test of form</textarea><br />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Submit" value="Send" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$Submit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_Submit" /> 
    <br />
    <span id="ContentPlaceHolder1_lblTextOK"></span>
    <br />
<br />

    </div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_RegularExpressionValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_RegularExpressionValidator1 = document.all ? document.all["ContentPlaceHolder1_RegularExpressionValidator1"] : document.getElementById("ContentPlaceHolder1_RegularExpressionValidator1");
ContentPlaceHolder1_RegularExpressionValidator1.controltovalidate = "ContentPlaceHolder1_tbxMail";
ContentPlaceHolder1_RegularExpressionValidator1.errormessage = "Wrong e-mail adress";
ContentPlaceHolder1_RegularExpressionValidator1.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ContentPlaceHolder1_RegularExpressionValidator1.validationexpression = "\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
    <div id="footer" style="background: url(images/footer.jpg) repeat-x left top;">
	   <p>&copy;2017 Касаткина Александра</p>
        <div class="footer-right">
            <div class="footer-right-bottom">
                <div class="footer-right-copy">группа з-1351</div>
                <div class="footer-right-16-years">
                    <br>Разработано в качестве контрольной работы по дисциплине WEB-технологии
                </div>
            </div>
        </div>
    </div>
</body>
</html>
