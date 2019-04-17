using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class AdForms : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



  /*  protected void enrollbtn_Click(object sender, EventArgs e)
    {
        var conn = new SqlConnection("");
        var comm = new SqlCommand();
        comm.CommandText = "INSERT into register values ('" + FName.Text + "' + '" + LName.Text + "' + '" + Gen.Text + "' + '" + Deg.Text + "' + '" + percent.Text + "')";
        comm.Connection = conn;
        conn.Open();
        comm.ExecuteNonQuery();
        conn.Close();


    }*/

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand();
        string connectionString = null;
        SqlConnection cnn;
        connectionString = "Data Source=HARRY-PC\\SQLEXPRESS;Initial Catalog=Davie;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();

        cmd.Connection = cnn;
        cmd.CommandText = "INSERT INTO Registered VALUES ('" + Name1.Text + "','" + Name2.Text + "','" + Gendd.Text + "','" + Degree.Text + "','" + percentage.Text + "')";
        cmd.CommandType = CommandType.Text;
        cmd.ExecuteNonQuery();
        cnn.Close();
        
    }
}