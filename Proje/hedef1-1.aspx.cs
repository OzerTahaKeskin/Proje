using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.DataVisualization.Charting;
using System.Web.UI.WebControls;

namespace Proje
{
    public partial class hedef1 : System.Web.UI.Page
    {
        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans111,hedef111, yil from hedef11", baglantiaraci);
            Series series = Chart1.Series["gerceklesen"];
            Series series1 = Chart1.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {

                series1.Points.AddXY(rdr["yil"].ToString(), rdr["hedef111"]);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans111"]);

            }
            baglantiaraci.Close();
        }
        protected void Chart2_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans112,hedef112, yil from hedef11", baglantiaraci);
            Series series = Chart2.Series["gerceklesen1"];
            Series series1 = Chart2.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {

                series1.Points.AddXY(rdr["yil"].ToString(), rdr["hedef112"]);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans112"]);

            }
            baglantiaraci.Close();
        }
        protected void Chart3_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans113,hedef113, yil from hedef11", baglantiaraci);
            Series series = Chart3.Series["gerceklesen2"];
            Series series1 = Chart3.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {

                series1.Points.AddXY(rdr["yil"].ToString(), rdr["hedef113"]);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans113"]);

            }
            baglantiaraci.Close();
        }
    }
}