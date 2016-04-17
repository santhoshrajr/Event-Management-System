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
        TextBox1.Focus();

    }
    dbClass cls = new dbClass();
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.ToString() == "Customer")
        {
            DataSet ds = new DataSet();
            ds = cls.select("select * from Register where Reg_FullName='" + TextBox1.Text + "' and Reg_pwd='" + TextBox2.Text + "'");
            if (ds.Tables[0].Rows.Count == 1)
            {
                Response.Redirect("Userhome.aspx");
            }                                                                                                                                                                                                                                                                                                                                 
            else
            {
                Response.Redirect("invalid user.....");
            }
        }
        else if(DropDownList1.SelectedItem.ToString() == "Owner")
        {
            DataSet ds = new DataSet();
            ds = cls.select("select * from Register where Reg_FullName='" + TextBox1.Text + "' and Reg_pwd='" + TextBox2.Text + "'");
            if (ds.Tables[0].Rows.Count == 1)
            {
                Response.Redirect("OwnerHome.aspx");
            }
            else
            {
                Response.Redirect("invalid user.....");
            }
        }
        else if (DropDownList1.SelectedItem.ToString() == "Admin")
        {
            if (TextBox1.Text == "Admin" && TextBox2.Text=="Admin")
            {
                Response.Redirect("AdminHme.aspx");
            }
            else
            {
                Response.Redirect("invalid user.....");
            }
        }

    }
    

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}
