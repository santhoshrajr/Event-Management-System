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
    dbClass cls = new dbClass();
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = cls.select("select Reg_FullName from Register where Reg_type='Owner'");
        for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
        {
            DropDownList1.Items.Add(ds.Tables[0].Rows[i].ItemArray[0].ToString());
        }
    }
    //dbClass cls = new dbClass();
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            
            cls.insertdelupdate("insert into hall_details values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox10.Text + "','" + TextBox9.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList4.SelectedItem.ToString() + "','" + DropDownList1.SelectedItem.ToString() + "','" + TextBox11.Text + "','" + DropDownList3.SelectedItem.ToString() + "','" + DropDownList5.SelectedItem.ToString() + "','" + TextBox8.Text + "')");
            Response.Write("Inserted successfully.......");
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}
