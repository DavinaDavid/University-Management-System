using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    }
 /*   protected void dltebtn_Click(object sender, EventArgs e)
    {
        var conn = new SqlConnection("");
        conn.Open();
        SqlCommand comm;
        SqlDataAdapter adap = new SqlDataAdapter();
        String sql="";
        sql = "Delete register(Table) from where ID=3";
        comm = new SqlCommand(sql,conn);
        adap.DeleteCommand = new SqlCommand(sql, conn);
        adap.DeleteCommand.ExecuteNonQuery();
        comm.Dispose();
        conn.Close();
    }
  */
 /*   protected void ViewBtn_Click(object sender, EventArgs e)
    
        var conn = new SqlConnection("");
        conn.Open();
        SqlDataReader dataReader;
        String Output = "";
        string sql = "Select TutorialID,TutorialName from demotb";

        SqlCommand comm = new SqlCommand(sql, conn);

        dataReader = comm.ExecuteReader();

        while (dataReader.Read())
        {
            Output = Output + dataReader.GetValue(0) + "-" + dataReader.GetValue(1) + "</br>";
        }

        Response.Write(Output);
        dataReader.Close();
        comm.Dispose();
        conn.Close(); 	
    }*/
