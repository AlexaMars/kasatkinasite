<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Coffee.aspx.cs" Inherits="Default81 "%>

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
		<li><a href="Coffee.aspx" class="active">Coffee</a></li>
		<li><a href="JS1.aspx">JS</a></li>
		<li><a href="JS2.aspx">JS 2</a></li>
	    <li><a href="Email.aspx">E-mail</a></li>
	</ul>
</div>
    <form method="post" runat="server" action="./Coffee.aspx" id="form1">
    <div id="content">
        
    <p>
    Выберите размер
    </p>

    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="МАЛЫЙ" style="margin-left: 250px" />

&nbsp;&nbsp;&nbsp;

<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="СРЕДНИЙ" />

&nbsp;&nbsp;&nbsp;

<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="БОЛЬШОЙ" />
<br/>
<asp:Label ID="Label1" runat="server"></asp:Label>

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
