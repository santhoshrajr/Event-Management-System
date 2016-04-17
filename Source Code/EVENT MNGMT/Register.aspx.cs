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
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    dbClass cls = new dbClass();

    protected void Button1_Click(object sender, EventArgs e)
    {
        cls.insertdelupdate("insert into Register values('"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox7.Text+"','"+TextBox12.Text+"','"+DropDownList1.Text+"','"+TextBox9.Text+"','"+TextBox11.Text+"','"+DropDownList2.Text+"')");
        
   }
}
