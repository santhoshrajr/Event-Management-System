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

public partial class _Default : System.Web.UI.Page
{
    dbClass cls = new dbClass();
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = cls.select("select * from Register where Reg_type='Owner'");
        //for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
        //{
        //    DropDownList1.Items.Add(ds.Tables[0].Rows[i].ItemArray[0].ToString());
        //}
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
//    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
//    {
//DataSet ds=new DataSet()
//ds=cls.select("select * from ");
//    }
}
