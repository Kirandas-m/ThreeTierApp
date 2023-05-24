using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ThreeTierApp
{
    public partial class registration1 : System.Web.UI.Page
    {

        string sql;
        connection obj = new connection();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "insert into registration values('"+TextBox2.Text+"','"+TextBox3.Text+"',"+TextBox4.Text+")";
            obj.insupdel(sql); 
            sql = "insert into login values('" + TextBox5.Text + "','" + TextBox6.Text + "','user')";
            obj.insupdel(sql);
            Label1.Text = "data inserted sucessfully";

            Response.Redirect("login.aspx"); 
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}