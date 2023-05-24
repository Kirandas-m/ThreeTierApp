using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ThreeTierApp
{
    internal class connection
    {
        SqlDataAdapter adp;
        SqlCommand cmd;
        SqlDataReader dr;
        public SqlConnection connect()
        { 
        SqlConnection conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\KIRANDAS\\c#\\ThreeTierApp\\ThreeTierApp\\App_Data\\login.mdf;Integrated Security=True");
        conn.Open();
            return conn;
        
        }
        public void insupdel(string str)
        { 
        cmd = new SqlCommand(str,connect());
            cmd.ExecuteNonQuery();
        
        }
        public DataSet DisplayAll(string str) 
        { 
        adp = new SqlDataAdapter(str,connect());
            DataSet ds=new DataSet();
            adp.Fill(ds);
            return ds;
        
        
        }
        public SqlDataReader ReaderRtn(string sql)
        {


            cmd=new SqlCommand(sql,connect());
            dr=cmd.ExecuteReader();
            return dr;
        }
        public string select(string str)
        {
            string t;
            cmd = new SqlCommand(str,connect());
            dr=cmd.ExecuteReader();
            dr.Read();  
            t=dr.GetSqlValue(0).ToString();
            dr.Close();
            return t;

        }
    }
    public class Class1
    {

    }
} 