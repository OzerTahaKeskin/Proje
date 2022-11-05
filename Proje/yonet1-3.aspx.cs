using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Proje
{
    public partial class yonet1_3 : System.Web.UI.Page
    {
        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                disableButtons();
                listele();
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }


        private void listele()
        {
            SqlDataAdapter da = new SqlDataAdapter("Select * from hedef13", baglantiaraci);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = GridView1.SelectedRow.Cells[2].Text;
            TextBox2.Text = GridView1.SelectedRow.Cells[3].Text;
            TextBox3.Text = GridView1.SelectedRow.Cells[4].Text;
            TextBox4.Text = GridView1.SelectedRow.Cells[5].Text;
            TextBox5.Text = GridView1.SelectedRow.Cells[6].Text;
            TextBox6.Text = GridView1.SelectedRow.Cells[7].Text;
            TextBox7.Text = GridView1.SelectedRow.Cells[8].Text;
            enableButtons();
        }

        private void disableButtons()
        {
            Button2.Visible = false;
        }
        private void enableButtons()
        {
            Button2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand up = new SqlCommand();
            up.Connection = baglantiaraci;
            up.CommandText = "update hedef13 set yil=@yil,performans131=@performans131,hedef131=@hedef131,performans132=@performans132,hedef132=@hedef132,performans133=@performans133,hedef133=@hedef133 where id=@id";
            up.Parameters.AddWithValue("@yil", TextBox1.Text);
            up.Parameters.AddWithValue("@hedef131", TextBox2.Text);
            up.Parameters.AddWithValue("@performans131", TextBox3.Text);
            up.Parameters.AddWithValue("@hedef132", TextBox4.Text);
            up.Parameters.AddWithValue("@performans132", TextBox5.Text);
            up.Parameters.AddWithValue("@hedef133", TextBox6.Text);
            up.Parameters.AddWithValue("@performans133", TextBox7.Text);
            up.Parameters.AddWithValue("@id", GridView1.SelectedRow.Cells[1].Text);

            if (baglantiaraci.State != ConnectionState.Open)
            {
                baglantiaraci.Open();
            }
            if (up.ExecuteNonQuery() > 0)
            {
                Label3.Text = "Güncelleme Başarılı";
            }
            else
            {
                Label4.Text = "Güncelleme Başarısız";
            }
            baglantiaraci.Close();
            GridView1.SelectedIndex = -1;
            disableButtons();
            listele();
        }
    }
}