using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)

{

int a;

int b;

a = int.Parse(TextBox1.Text);

b = int.Parse(TextBox2.Text);

Label1.Text = (a + b).ToString();

}
}