using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje
{
    public partial class yonet112 : System.Web.UI.Page
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
            SqlDataAdapter da = new SqlDataAdapter("Select * from hedef11", baglantiaraci);
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
            up.CommandText = "update hedef11 set yil=@yil,performans111=@performans111,hedef111=@hedef111,performans112=@performans112,hedef112=@hedef112,performans113=@performans113,hedef113=@hedef113 where id=@id";
            up.Parameters.AddWithValue("@yil", TextBox1.Text);
            up.Parameters.AddWithValue("@hedef111", TextBox2.Text);
            up.Parameters.AddWithValue("@performans111", TextBox3.Text);
            up.Parameters.AddWithValue("@hedef112", TextBox4.Text);
            up.Parameters.AddWithValue("@performans112", TextBox5.Text);
            up.Parameters.AddWithValue("@hedef113", TextBox6.Text);
            up.Parameters.AddWithValue("@performans113", TextBox7.Text);
            up.Parameters.AddWithValue("@id", GridView1.SelectedRow.Cells[1].Text);

            if (baglantiaraci.State != ConnectionState.Open)
            {
                baglantiaraci.Open();
            }
            if (up.ExecuteNonQuery()>0)
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