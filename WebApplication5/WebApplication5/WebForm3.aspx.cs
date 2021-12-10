using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                CheckBox1.Text = "Seçili";
            else
                CheckBox1.Text = "Seçili Deðil";
        }

        protected void ButtonKaydet_Click(object sender, EventArgs e)
        {
            lblSonuc.Text = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    lblSonuc.Text += CheckBoxList1.Items[i].Value + " ";

                }
            }
        }


    }
}