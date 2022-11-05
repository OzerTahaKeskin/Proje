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
    public partial class gos1_1_2 : System.Web.UI.Page
    {
        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans112,hedef112, yil from hedef11", baglantiaraci);
            Series series = Chart1.Series["Gerçekleşen"];
            Series series1 = Chart1.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {
                series.Points.AddXY("Başlangıç", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("260", 260);
                series.Points.AddXY("2020", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("275", 275);
                series.Points.AddXY("2021", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("300", 300);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans112"]);
                series1.Points.AddXY(rdr["hedef112"].ToString(), rdr["hedef112"]);
                series.Points.AddXY("2023", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("350", 350);
                series.Points.AddXY("2024", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("375", 375);
            }

            //* Burada yıllık güncelleme yapılırken bir önceki yıla ("series.Points.AddXY("2021", 0);") bundan bir adet eklenmelidir. *//

        }
    }
}