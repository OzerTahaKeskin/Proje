<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1-1.Master" AutoEventWireup="true" CodeBehind="gos1-2-1.aspx.cs" Inherits="Proje.gos1_2_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="hedef1-2.aspx" style="text-decoration:none;">Hedef 【﻿１．２】</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Performans 【﻿１．２．１】</li>
  </ol>
</nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="card" style="width: 100%; height:350px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Performans 【﻿１．２．１】</h5>
    <hr />
    <p class="card-text">Çalışanların kapasitesini, verimliliğini, motivasyonunu arttırıcı ve eğitim seviyesini yükseltici çalışmalar yapmak, insan kaynaklarını etkin ve etkili kullanmak.</p>
      <hr />  
      <ul class="list-group list-group-flush">
  <a><li class="list-group-item" style="background:#ff0000; color:white;">Düzenlenen etkinlik sayısı </li></a>
  <a href="gos1-2-2.aspx" style="text-decoration:none;"><li class="list-group-item">Eğitim verilen personel sayısı</li></a>
  <a href="gos1-2-3.aspx" style="text-decoration:none;"><li class="list-group-item">İstihdam edilen stajyer öğrenci sayısı</li></a>

</ul>
  </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="form1" runat="server">
     <div class="ust" style="width:100%; height:100px;">
    <a href="hedef1-2.aspx"><button type="button" class="btn btn-primary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button></a>
    <a href="per1-2.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:20px; width:200px;">Faaliyet ve Projeler</button></a> 
    </div>
    <table style="border:solid 1px red; width:90%; height:400px;">
        <tr>
            <td>
                <asp:Chart ID="Chart1" runat="server" CssClass="auto-style1" Height="392px" ImageLocation="" OnLoad="Chart1_Load" Width="1200px">
                    <Series>
                        <asp:Series Name="Hedef" BackSecondaryColor="White" BorderColor="White" Color="224, 224, 224" XAxisType="Secondary"></asp:Series>
                        <asp:Series ChartArea="ChartArea1" Name="gerceklesen" Label="#VAL" BorderWidth="0" Color="128, 128, 255">
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
            </td>
        </tr>
    </table>
     </form>
</asp:Content>
