using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

public partial class UserHome : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("hall_type.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("userhalldetails.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("userownerdetails.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Userhome.aspx");
    }
}
