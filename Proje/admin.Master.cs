using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;



namespace Proje
{
    public partial class admin : System.Web.UI.MasterPage
    {
        SqlConnection con = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["username"]==null)
            {
                Response.Redirect("admin.aspx");
            }
             
            
            else
            {
                Label1.Text = Session["username"].ToString();

            }

        
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            Session.Remove("username");
            Session.Abandon();
            Response.Redirect("admin.aspx");
        }
    }
}