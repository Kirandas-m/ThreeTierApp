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
    public partial class login : System.Web.UI.Page
    {
        string sql;
        connection obj=new connection();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql="select usertype from login where username='"+TextBox1.Text+"'and password='"+TextBox2.Text+"'";
            string t= obj.select(sql);
            if(t =="admin")
            {

                Response.Redirect("admin.aspx");

            }
            else if(t =="user")
            {
                Session["uname"]=TextBox1.Text;
                Response.Redirect("user.aspx");
            }
            else
            {
                Label1.Text = "invalid";
            }
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("registration1.aspx");
        }
    }
}