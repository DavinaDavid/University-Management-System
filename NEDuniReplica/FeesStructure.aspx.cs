using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Globalization;

public partial class FeesStructure : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void InitializeCulture()
    {
        if (Session["lang"] != null)
        {
            Culture = Session["lang"].ToString();
            UICulture = Session["lang"].ToString();
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(Session["lang"].ToString());
            Thread.CurrentThread.CurrentUICulture = CultureInfo.CreateSpecificCulture(Session["lang"].ToString());


            base.InitializeCulture();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["lang"] = DropDownList1.SelectedValue;
        Response.Redirect("FeesStructure.aspx");
    }
}