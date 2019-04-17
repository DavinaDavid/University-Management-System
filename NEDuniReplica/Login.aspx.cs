using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter adpt = new SqlDataAdapter();
        DataTable ds;
        adpt= new SqlDataAdapter("SELECT * FROM Login where forname='"+ name.Text +"' and pass='"+ pass.Text +"'", "Data Source=HARRY-PC\\SQLEXPRESS;Initial Catalog=Davie;Integrated Security=True");
        ds = new DataTable();
        adpt.Fill(ds);

        if(ds.Rows.Count > 0)
        {
            Response.Redirect("Admin.aspx");
        }
        else
        {
            var count = 0;
            Response.Redirect("Login.aspx");
            count++;
            if(count==3)
                Response.Redirect("ForgetPasswrdd.aspx");
            
        }


    }

    
}