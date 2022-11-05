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
    public partial class gos1_1_3 : System.Web.UI.Page
    {
        SqlConnection baglantiaraci = new SqlConnection("Data Source=NAUGHTY;Initial Catalog=projeadmingiris;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select performans113,hedef113, yil from hedef11", baglantiaraci);
            Series series = Chart1.Series["Gerçekleşen"];
            Series series1 = Chart1.Series["Hedef"];
            baglantiaraci.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {
                series.Points.AddXY("Başlangıç", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("160", 160);
                series.Points.AddXY("2020", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("168", 168);
                series.Points.AddXY("2021", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("177", 177);
                series.Points.AddXY(rdr["yil"].ToString(), rdr["performans113"]);
                series1.Points.AddXY(rdr["hedef113"].ToString(), rdr["hedef113"]);
                series.Points.AddXY("2023", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("195", 195);
                series.Points.AddXY("2024", 0);
                this.Chart1.Series["Hedef"].Points.AddXY("205", 205);
            }

            

        }
    }
}