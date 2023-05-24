using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThreeTierApp
{
    public partial class admin : System.Web.UI.Page
    {
        connection obj=new connection();  
        
        SqlCommand cmd;

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sql = "insert into resadd values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            obj.insupdel(sql);

            Label1.Text = "data inserted successfully";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminveiw.aspx");
        }
    }
}