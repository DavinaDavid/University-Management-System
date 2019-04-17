using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Data;
//using System.Data.Sql;
//using System.Data.SqlClient;

public partial class ForgetPasswrdd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
 
 /*   protected void chngbtn_Click(object sender, EventArgs e)
    {
        var conn = new SqlConnection("");
        conn.Open();
        string sql = "UPDATE main SET UserName='" + Txt1.Text + "',Password='" + pass1.Text + "', rewrite='" + Pass2.Text + "' where ID = 1";
        SqlCommand cmd = new SqlCommand(sql, conn);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        conn.Close();
        Response.Write("alert('DATA UPDATED')");
    }*/
}