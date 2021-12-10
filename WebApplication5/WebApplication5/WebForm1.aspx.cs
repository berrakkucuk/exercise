using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BulletedList1.Items.Add("Ankara");
            BulletedList1.Items.Add("Istanbul");
            BulletedList1.Items.Add("Izmir");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<b><font color=\"red\">Asp.Net</font></b>");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if ((TextBox1.Text == "admin") && (TextBox2.Text == "1234"))
            {
                lblMesaj.ForeColor = System.Drawing.Color.Green;
                lblMesaj.Text = "Şifre Doğru";
            }
            else
            {
                lblMesaj.ForeColor = System.Drawing.Color.Red;
                lblMesaj.Text = "Şifre Yanlış";
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                CheckBox1.Text = "Seçili";
            else
                CheckBox1.Text = "Seçili değil";
        }

       
    }
}