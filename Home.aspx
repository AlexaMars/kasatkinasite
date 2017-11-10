<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Default2"%>

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
		<li><a href="Home.aspx" class="active">Home</a></li>
		<li><a href="Coffee.aspx">Coffee</a></li>
		<li><a href="JS1.aspx">JS</a></li>
		<li><a href="JS2.aspx">JS 2</a></li>
	    <li><a href="Email.aspx">E-mail</a></li>
	</ul>
    </div>
    <form method="post" runat="server" action="./Home.aspx" id="form1">
        <div id="content">    
            <p>
            Этот сайт разработан Касаткиной Александрой.
            <br />
            </p>

            <asp:TextBox ID="TextBox1" runat="server" Width="154px" Font-Size="Large" Height="40px" style="margin-left: 249px; margin-right: 0px; margin-top: 66px"></asp:TextBox>
            &nbsp;+&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="154px" Font-Size="Large" Height="40px" style="margin-top: 0px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="=" Height="29px" Width="30px" />
            <asp:Label ID="Label1" runat="server" Font-Size="Large"></asp:Label>

        </div>
    </form>
    <h2>&nbsp;&nbsp;&nbsp;</h2>
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
    </div>
</body>
</html>
