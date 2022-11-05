using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Web.Configuration;
using System.Data;


namespace Proje
{
    public partial class adminpanel : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("admin.aspx");
            }


            else
            {
                Label1.Text = Session["username"].ToString();
            }
        }

        
        
    }
}