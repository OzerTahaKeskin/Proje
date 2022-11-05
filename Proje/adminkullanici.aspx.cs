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
    public partial class adminkullanici : System.Web.UI.Page
    {

        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                disableButtons();
                listele();
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand db = new SqlCommand();
            db.Connection = baglantiaraci;
            db.CommandText = "insert into admin(kullaniciadi,sifre)values(@kullaniciadi,@sifre)";
            db.Parameters.AddWithValue("@kullaniciadi", TextBox1.Text);
            db.Parameters.AddWithValue("@sifre", TextBox2.Text);

            if (baglantiaraci.State!=System.Data.ConnectionState.Open)
            {
                baglantiaraci.Open();
            }

            if (db.ExecuteNonQuery()>0)
            {
                Label3.Text ="Kayıt Başarılı";
            }

            else
            {
                Label3.Text = "Kayıt Oluşturulamadı!";
            }
            baglantiaraci.Close();

            listele();
        }

        private void listele()
        {
            SqlDataAdapter da = new SqlDataAdapter("Select * from admin", baglantiaraci);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = GridView1.SelectedRow.Cells[2].Text;
            TextBox2.Text = GridView1.SelectedRow.Cells[3].Text;
            enableButtons();
        }

        private void disableButtons()
        {
            Button1.Visible = true;
            Button2.Visible = false;
            Button3.Visible = false;
        }
        private void enableButtons()
        {
            Button1.Visible = false;
            Button2.Visible = true;
            Button3.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand up = new SqlCommand();
            up.Connection = baglantiaraci;
            up.CommandText = "update admin set kullaniciadi=@kullaniciadi,sifre=@sifre where id=@id";
            up.Parameters.AddWithValue("@kullaniciadi", TextBox1.Text);
            up.Parameters.AddWithValue("@sifre", TextBox2.Text);
            up.Parameters.AddWithValue("@id", GridView1.SelectedRow.Cells[1].Text);

            if(baglantiaraci.State!=ConnectionState.Open)
            {
                baglantiaraci.Open();
            }
            if(up.ExecuteNonQuery()>0)
            {
                Label3.Text = "Güncelleme Başarılı";
            }
            else
            {
                Label3.Text = "Güncelleme Başarısız";
            }
            baglantiaraci.Close();
            GridView1.SelectedIndex = -1;
            disableButtons();
            listele();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand del = new SqlCommand();
            del.Connection = baglantiaraci;
            del.CommandText = "delete from admin where id=@id";
            del.Parameters.AddWithValue("@id", GridView1.SelectedRow.Cells[1].Text);

            if (baglantiaraci.State != ConnectionState.Open)
            {
                baglantiaraci.Open();
            }
            if (del.ExecuteNonQuery() > 0)
            {
                Label3.Text = "Kayıt Silindi";
            }
            else
            {
                Label3.Text = "Kayıt Silme Başarısız";
            }
            baglantiaraci.Close();
            GridView1.SelectedIndex = -1;
            disableButtons();
            listele();
        }
    }
}