﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default81 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = "Стоимость: $0,25.";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "Стоимость: $0,5.";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Label1.Text = "Стоимость: $0,75.";
    }
}