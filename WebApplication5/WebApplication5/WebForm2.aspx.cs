﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }

        protected void ButtonGiris_Click(object sender, EventArgs e)
        {
            if (CheckBoxUyelikSozlesmesi.Checked)
                CheckBoxUyelikSozlesmesi.Text = "Seçili";
            else
                CheckBoxUyelikSozlesmesi.Text = "Seçili Değil";

        }
    }
}