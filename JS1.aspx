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
		<li><a href="JS1.aspx" class="active">JS</a></li>
		<li><a href="JS2.aspx">JS 2</a></li>
	    <li><a href="Email.aspx">E-mail</a></li>
	</ul>

</div>
    <form method="post" action="./JS1.aspx" id="form1">
<div id="body1">
    <div id="content">
        
    <script type="text/javascript">
        function JS() {
            alert("Hello from JavaScript");
        }
</script>
 <br />
<hr/>
 
СТАТИЧЕСКИЙ ТЕКСТ
<br/>
<br/>
Этот текст динамический:
<script type="text/javascript">
    document.write(' Текущая дата: ' + Date());
</script>
<hr/>
<br/>
Чтобы изменить вид страницы, просто нажмите кнопку "Сменить цвет"!
<script type="text/javascript">
    function JS_Click(body1) {
        document.getElementById('body1').style.backgroundColor = 'pink';
    }
</script>
<br>
<br>
<input type="text"name="box" size="27">
<br>
<br>
<input type="button" value="Сменить цвет" name="js" onClick= JS_Click()>
<hr>
<script language="Javascript">
    function JS_Back(body1) {
        document.getElementById('body1').style.backgroundColor = '#FFFFFF';
    }
</script>
<br>
<input type="button" value="Сбросить цвет" name="js_back" onClick= "JS_Back()" >
<br>

</p>

</div>
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
