using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.Configuration;

public partial class MasterPage_1_ : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Configuration config = WebConfigurationManager.OpenWebConfiguration("~/");

            PagesSection pages = (PagesSection)config.GetSection("system.web/pages");

            DropDownList1.SelectedValue = DropDownList1.Items.FindByText(pages.Theme).Value;
        }

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Configuration config = WebConfigurationManager.OpenWebConfiguration("~/");

        PagesSection pages = (PagesSection)config.GetSection("system.web/pages");

        pages.Theme = DropDownList1.SelectedItem.Text.ToString();

        if (!pages.SectionInformation.IsLocked)
        {
            config.Save();
            Response.Redirect("Home.aspx");
        }
        else
        {
            Response.Write("<script>alert('Could not save configuration')</script>");
        }
    }
}
