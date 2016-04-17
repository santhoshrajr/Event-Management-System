using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class AdminHallType : System.Web.UI.Page
{
    dbClass cls = new dbClass();
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Focus();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cls.insertdelupdate("insert into hall_type values('" + DropDownList1.SelectedItem.ToString() + "','" + DropDownList2.SelectedItem.ToString() + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox2.Text + "')");
        
    }
}
