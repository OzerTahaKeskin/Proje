<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1.Master" AutoEventWireup="true" CodeBehind="hedef1-1.aspx.cs" Inherits="Proje.hedef1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Hedef 【﻿１．１】</li>
  </ol>
</nav>
    
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
   

    <div class="card" style="width: 100%; height:1300px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Hedef 【﻿１．１】</h5>
    <hr />
    <p class="card-text">Çalışanların kapasitesini, verimliliğini, motivasyonunu arttırıcı ve eğitim seviyesini yükseltici çalışmalar yapmak, insan kaynaklarını etkin ve etkili kullanmak.</p>
   <hr />
      <h6 style="color:orange;">Sorumlu Birim</h6>
      <p>İnsan Kaynakları ve Eğitim Müdürlüğü</p>
      <hr />
      <h6 style="color:orange;">İş Birliği Yapacak Birimler</h6>
      <ul>
          <li>Strateji Geliştirme Müdürlüğü</li>
          <li>Yazı İşleri Müdürlüğü</li>
          <li>Özel Kalem Müdürlüğü</li>
          <li>Destek Hizmetleri Müdürlüğü</li>
          <li>Mali Hizmetler Müdürlüğü</li>
      </ul>
      <hr />
      <h6 style="color:orange;">Riskler</h6>
      <hr />
        <ul>
          <li>Verilen eğitimlere yeterince katılımcı sağlanamaması</li>
          <li>Personel eğitimi veren kurumun kapasitesinin düşük olması</li>
          <li>Stajyer istihdamında beklenenden fazla başvuru olması</li>
          <li>Eğitimlerin yetkin uzmanlar tarafından verilmemesi</li>
      </ul> 
      <hr />
      <h6 style="color:orange;">Tahmini Maliyet</h6>
      <p>【﻿１９．７８１．７５９，８８ ₺】</p>
      <hr />
      <h6 style="color:orange;">Tespitler</h6>
       <ul>
          <li>Eğitimlerin kazanımlarının personel tarafından farkındalığının az olması</li>
          <li>Eğitimlerin kurum dışında yapılması</li>
          <li>Eğitimlerde personel kazanımının düşük olması</li>
          <li>Hizmet içi eğitim faaliyetleri sonunda katılan personelin özlük haklarında olumlu bir değişiklik olmadığından bu faaliyetlere katılımın düşmesi</li>
      </ul>
      <hr />
      <h6 style="color:orange;">İhtiyaçlar</h6>
       <ul>
          <li>Verilen eğitimlerle sağlanacak katkının personel nezdinde farkındalığını artırmak</li>
          <li>Eğitimlerin konularına göre ilgili Üniversite, STK, TBB, MBB, Halk Eğitim, ve İSMEK gibi kuruluşlar ile işbirliği yapıp olanakları çeşitlendirmek</li>
          <li>Personelin ilgi alanlarının araştırılması, ilgisizliklerinin kaynağına ulaşılması</li>
          <li>Mali kaynakların kısıtlı olması sebebiyle verilmek istenen eğitimlerin hepsine erişilememesi</li>
      </ul>
      
   
  </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="ust" style="width:100%; height:100px;">
    <button type="button" class="btn btn-primary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button>
    <a href="per1-1.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:20px; width:200px;">Faaliyet ve Projeler</button></a> 
    </div>

    <div class="card border-success border-danger mb-3" style="width:31%; height:550px;  margin-left:10px; float:left; ">
  <div class="card-header bg-transparent border-success border-danger" style="color:red;">Performans 【﻿１．１．１】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:red;">Düzenlenen Etkinlik Sayısı</h6>

      <p style="color:black;">Hedefe Etkisi</p>
      <div style="background:#dddddd; border-radius:10px;">
      <div  class="progress-bar" role="progressbar" style="width: 40%; border-radius:10px; background:#ff0000; color:white; " aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">40%</div>
          </div>
    <p class="card-text">
        <br />
        <asp:Chart ID="Chart1" runat="server" CssClass="auto-style1" Height="230px" ImageLocation="" OnLoad="Chart1_Load" Width="330px">
                    <Series>
                        <asp:Series Name="Hedef" BackSecondaryColor="White" BorderColor="White" Color="224, 224, 224" Label="#VAL"></asp:Series>
                        <asp:Series ChartArea="ChartArea1" Name="gerceklesen" BorderColor="Red" Color="Red" Label="#VAL">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1" ShadowColor="Transparent" BackColor="Transparent">
                             <AxisY Enabled="False">
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisY>
                            <AxisX>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />

                            </AxisX>
                            <AxisX2>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisX2>
                            <AxisY2 Enabled="False">
                                <MajorTickMark Enabled="False" />
                            </AxisY2>
                           
                             <Area3DStyle Enable3D="True" Inclination="0" IsClustered="True" IsRightAngleAxes="False" LightStyle="Realistic" PointDepth="50" PointGapDepth="50" WallWidth="3" />
                           
                        </asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
        <p style="text-align:left; color:black;">Hedeflenen&nbsp;&nbsp;&nbsp;<a class="btn" style="width:1px; background:#dddddd; height:1px;";></a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a class="btn" style="width:1px; background:#ff0000; height:1px;";></a>&nbsp;&nbsp;&nbsp;Gerçekleşen</p>
        
    </p>
  </div>
 <div class="card-footer bg-transparent border-success border-danger"> <a href="gos1-1-1.aspx" class="btn btn-danger" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>

    <div class="card border-success border-dark mb-3" style="width:31%; height:550px; float:left;  margin-left:10px;">
  <div class="card-header bg-transparent border-success border-dark" style="color:black;">Performans 【﻿１．１．２】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:black;">Eğitim Verilen Personel Sayısı</h6>
    <p style="color:black;">Hedefe Etkisi</p>
      <div style="background:#dddddd; border-radius:10px;">
      <div  class="progress-bar" role="progressbar" style="width: 40%; border-radius:10px; background:#000; color:white; " aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">40%</div>
          </div>
    <p class="card-text">
        <br />
        <asp:Chart ID="Chart2" runat="server" CssClass="auto-style2" Height="230px" ImageLocation="" OnLoad="Chart2_Load" Width="330px">
                    <Series>
                        <asp:Series Name="Hedef" BackSecondaryColor="White" BorderColor="White" Color="224, 224, 224" Label="#VAL"></asp:Series>
                        <asp:Series ChartArea="ChartArea2" Name="gerceklesen1" BorderColor="black" Color="black" Label="#VAL">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea2" ShadowColor="Transparent" BackColor="Transparent">
                             <AxisY Enabled="False">
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisY>
                            <AxisX>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />

                            </AxisX>
                            <AxisX2>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisX2>
                            <AxisY2 Enabled="False">
                                <MajorTickMark Enabled="False" />
                            </AxisY2>
                             <Area3DStyle Enable3D="True" Inclination="0" IsClustered="True" IsRightAngleAxes="False" LightStyle="Realistic" PointDepth="50" PointGapDepth="50" WallWidth="3" />
                        </asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
        <p style="text-align:left; color:black;">Hedeflenen&nbsp;&nbsp;&nbsp;<a class="btn" style="width:1px; background:#dddddd; height:1px;";></a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a class="btn btn-dark" style="width:1px; height:1px;";></a>&nbsp;&nbsp;&nbsp;Gerçekleşen</p>
        
    </p>
  </div>
  <div class="card-footer bg-transparent border-success border-dark"> <a href="gos1-1-2.aspx" class="btn btn-dark" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>

    <div class="card border-success border-info mb-3" style="width:31%; height:550px; float:left; margin-left:10px;">
  <div class="card-header bg-transparent border-success border-info" style="color:darkturquoise;">Performans 【﻿１．１．３】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:darkturquoise;">İstihdam Edilen Stajyer Öğrenci Sayısı</h6>
    <p style="color:black;">Hedefe Etkisi</p>
      <div style="background:#dddddd; border-radius:10px;">
      <div  class="progress-bar" role="progressbar" style="width: 20%; border-radius:10px; background:aqua; color:black; " aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">20%</div>
          </div>
    <p class="card-text">
        <br />
        <asp:Chart ID="Chart3" runat="server" CssClass="auto-style2" Height="230px" ImageLocation="" OnLoad="Chart3_Load" Width="330px">
                    <Series>
                        <asp:Series Name="Hedef" BackSecondaryColor="White" BorderColor="White" Color="224, 224, 224" Label="#VAL"></asp:Series>
                        <asp:Series ChartArea="ChartArea3" Name="gerceklesen2" BorderColor="aqua" Color="aqua" Label="#VAL">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea3" ShadowColor="Transparent" BackColor="Transparent">
                             <AxisY Enabled="False">
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisY>
                            <AxisX>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />

                            </AxisX>
                            <AxisX2>
                                <MajorGrid Enabled="False" />
                                <MajorTickMark Enabled="False" />
                            </AxisX2>
                            <AxisY2 Enabled="False">
                                <MajorTickMark Enabled="False" />
                            </AxisY2>
                             <Area3DStyle Enable3D="True" Inclination="0" IsClustered="True" IsRightAngleAxes="False" LightStyle="Realistic" PointDepth="50" PointGapDepth="50" WallWidth="3" />
                        </asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
        <p style="text-align:left; color:black;">Hedeflenen&nbsp;&nbsp;&nbsp;<a class="btn" style="width:1px; background:#dddddd; height:1px;";></a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a class="btn" style="width:1px; background:aqua; height:1px;";></a>&nbsp;&nbsp;&nbsp;Gerçekleşen</p>
        
    </p>
  </div>
  <div class="card-footer bg-transparent border-success border-info"> <a href="gos1-1-3.aspx" class="btn btn-info" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>
 

</asp:Content>

