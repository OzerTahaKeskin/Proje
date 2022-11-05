using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.DataVisualization.Charting;

namespace Proje
{
    public partial class gos1_1_1 : System.Web.UI.Page
    {

        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans111,hedef111, yil from hedef11", baglantiaraci);
            Series series = Chart1.Series["Gerçekleşen"];
            Series series1 = Chart1.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {
                series.Points.AddXY("Başlangıç", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("15", 15);
                series.Points.AddXY("2020", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("18", 18);
                series.Points.AddXY("2021", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("21", 21);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans111"]);
                series1.Points.AddXY(rdr["hedef111"].ToString(), rdr["hedef111"]);
                series.Points.AddXY("2023", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("27", 27);
                series.Points.AddXY("2024", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("30", 30);
            }

            //* Burada yıllık güncelleme yapılırken bir önceki yıla ("series.Points.AddXY("2021", 0);") bundan bir adet eklenmelidir. *//

        }
    }
}