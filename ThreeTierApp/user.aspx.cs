using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using
    System.Web.UI;
using System.Web.UI.WebControls;

namespace ThreeTierApp
{
    public partial class user : System.Web.UI.Page
    {
        string sql, s, s1, s2;
        connection obj = new connection();
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }



        protected void Button1_Click1(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            //  s2 = DropDownList1.SelectedItem.ToString();
            //s1 = "select name from resadd where district='" + s2+ "'";
            // DropDownList2.Items.Clear();

            DropDownList2.Items.Clear();
            string d = DropDownList1.SelectedItem.ToString();
            s1 = "select name from [resadd] where district='" + d + "'";
            dr = obj.ReaderRtn(s1);
            while (dr.Read())
            {

                string temp;
                temp = dr.GetString(0);
                if (!DropDownList1.Items.Contains(new ListItem(temp)))
                {

                    ListItem li = new ListItem(temp);
                    li.Text = temp;
                    li.Value = temp;
                    DropDownList2.Items.Add(temp);
                }
            }
            dr.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            string sql = "insert into [Table] values('"+Session["uname"].ToString()+"','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "')";
            obj.insupdel(sql);
            Label1.Text = "booking is succefully";

        }
    }
}