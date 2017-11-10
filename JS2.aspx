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
		<li><a href="JS2.aspx" class="active">JS 2</a></li>
	    <li><a href="Email.aspx">E-mail</a></li>
	</ul>
</div>
    <form method="post" action="./JS2.aspx" id="form1">
    <div id="content">
        
    <table>
        <tr>
            <td>
        <h1 align = "center">&nbsp;</h1>
    <br />
    Не желаете ли выпить кофе?
    <br />
    <br />
    Выберите размер:
    <br />
    1 - маленький
    <br />
    2 - средний
    <br />
    3 - большой
    <br />
    <br />
    <input id="TextBox" type="text" />
    <br />
    <br />
    <input id="Button_Get" type="button" value="Получить кофе!" onclick="return Button_Get_onclick()" />   
    <br />
    <br />
                </td>
            <td>
    <img src="" alt=""  id="Image" />
                </td>
        </tr></table>
        <script  type="text/javascript">
            function Button_Get_onclick() {
                var i = document.getElementById('TextBox').value;
                var cost = 0;
                var pic = document.getElementById('Image');
                switch (i) {
                    case "1":
                        cost += 0.25;
                        pic.src = "images/cup_small.jpg";
                        break;
                    case "2":
                        cost += 0.5;
                        pic.src = "images/cup_medium.jpg";
                        break;
                    case "3":
                        cost += 0.75;
                        pic.src = "images/cup_large.jpg";
                        break;
                    default:
                        alert("Введите цифру 1, 2 или 3 - пожалуйста");
                        pic.src = "";
                        //document.write("Введите цифру 1, 2 или 3 - пожалуйста");
                }
                if (i == "1" || i == "2" || i == "3")
                {
                    alert("Пожалуйста, вставьте " + cost);
                }
            }
         </script>

  
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
