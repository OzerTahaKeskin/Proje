using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Proje
{
    public partial class giris : System.Web.UI.Page
    {
        private string baglantiaraci = "Data Source=NAUGHTY;Initial Catalog = projeadmingiris; Integrated Security = True";

        SqlConnection con;
        SqlCommand cmd;
       
       

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(baglantiaraci);
            baglanti.Open();

           Label3.Visible = false;

        }

      
     
       
        protected void Button1_Click1(object sender, EventArgs e)
        {

            con = new SqlConnection("Data Source = NAUGHTY; Initial Catalog = projeadmingiris; Integrated Security = True");
            con.Open();

            string sorgu = "SELECT  COUNT(1) from admin where kullaniciadi=@kullaniciadi AND sifre=@sifre";
            cmd = new SqlCommand(sorgu, con);
            cmd.Parameters.AddWithValue("@kullaniciadi", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@sifre", TextBox2.Text.Trim());
            int count = Convert.ToInt32(cmd.ExecuteScalar());

            if (count == 1)
            {
                Session["username"] = TextBox1.Text.Trim();
                Response.Redirect("adminpanel.aspx");
            }
            else
            {
                Label3.Visible = true;
            }
            con.Close();
        }
    }
}