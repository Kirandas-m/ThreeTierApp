using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ThreeTierApp
{
    public partial class registration : System.Web.UI.Page
    {
        connection obj=new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string sql = "select * from [Table]";
            DataSet ds = obj.DisplayAll(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}