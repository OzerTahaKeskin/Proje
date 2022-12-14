<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1.Master" AutoEventWireup="true" CodeBehind="hedef1-2.aspx.cs" Inherits="Proje.hedef1_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Hedef 【﻿１．２】</li>
  </ol>
</nav>
     </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    <div class="card" style="width: 100%; height:1200px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Hedef 【﻿１．２】</h5>
    <hr />
    <p class="card-text">Kalite yönetim sisteminin geliştirilmesini sağlamak</p>
   <hr />
      <h6 style="color:orange;">Sorumlu Birim</h6>
      <p>Strateji Geliştirme Müdürlüğü</p>
      <hr />
      <h6 style="color:orange;">İş Birliği Yapacak Birimler</h6>
      <ul>
          <li>İnsan Kaynakları ve Eğitim Müdürlüğü</li>
          <li>Bilgi İşlem</li>
      </ul>
      <hr />
      <h6 style="color:orange;">Riskler</h6>
      <hr />
        <ul>
       <li>EFQM Mükemmellik Modeli oluşturma konusunda yetkin personel ile çalışılmaması</li>
       <li>Personel motivasyonunun yeteri kadar sağlanmaması</li>
       <li>Yeteri kadar sistematik bir alt yapının kurulmamış olması</li>
       <li>Personele sağlanan eğitimlerin yetersiz olması</li>
       <li>Personel aidiyetinin zayıflaması</li>
       
      </ul>
      
      <hr />
      <h6 style="color:orange;">Tahmini Maliyet</h6>
      <p>【﻿１．９０１．３６９，７１ ₺】</p>
      <hr />
      <h6 style="color:orange;">Tespitler</h6>
       <ul>
        <li>EFQM Mükemmellik Modeli konusunda personelin yeterince bilgi sahibi olmaması</li>
        <li>EFQM Mükemmellik Modeli eğitimi için ekip bulunmaması</li>
        <li>Kıyaslama Metodunun yeterince etkin uygulanamaması</li>

      </ul>
      <hr />
      <h6 style="color:orange;">İhtiyaçlar</h6>
       <ul>
        <li>EFQM Mükemmelik Modeli konusunda personelin bilgilendirilmesi ve farkındalığın arttırılması</li>
        <li>EFQM Mükemmellik Modeli ile ilgili iç veya dış kaynaklardan personele eğitim verilmesi</li>
        <li>Personelin hizmetlere sağladıkları katkılarla aidiyet hissetmelerinin sağlanması</li>
        <li>Sistematik ve yönetsel bir altyapı kurarak kurumsallaşma yolunda bir adım daha ileriye gidilmesinin sağlanması</li>
        <li>Kıyaslama Metodunun birimlerde daha etkin uygulanır hale getirilmesi</li>
      </ul>
      
   
  </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="ust" style="width:100%; height:100px;">
   <button type="button" class="btn btn-primary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button>
    <a href="per1-2.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:20px; width:200px;">Faaliyet ve Projeler</button></a> 
    </div>

    <div class="card border-success border-danger mb-3" style="width:300px; height:300px;  margin-left:10px; float:left; ">
  <div class="card-header bg-transparent border-success border-danger" style="color:red;">Performans 【﻿１．２．１】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:red;">Düzenlenen Etkinlik Sayısı</h6>
    <p class="card-text"></p>
  </div>
 <div class="card-footer bg-transparent border-success border-danger"> <a href="gos1-2-1.aspx" class="btn btn-danger" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>

    <div class="card border-success border-dark mb-3" style="width:300px; height:300px; float:left;  margin-left:10px;">
  <div class="card-header bg-transparent border-success border-dark" style="color:black;">Performans 【﻿１．２．２】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:black;">Eğitim Verilen Personel Sayısı</h6>
    <p class="card-text"></p>
  </div>
  <div class="card-footer bg-transparent border-success border-dark"> <a href="gos1-2-2.aspx" class="btn btn-dark" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>

    <div class="card border-success border-info mb-3" style="width:300px; height:300px; float:left; margin-left:10px;">
  <div class="card-header bg-transparent border-success border-info" style="color:darkturquoise;">Performans 【﻿１．２．３】</div>
  <div class="card-body text-success">
    <h6 class="card-title" style="color:darkturquoise;">Düzenlenen Etkinlik Sayısı</h6>
    <p class="card-text"></p>
  </div>
  <div class="card-footer bg-transparent border-success border-info"> <a href="gos1-2-3.aspx" class="btn btn-info" style="width:90%; margin-left:5%; margin-right:5%;">İNCELE</a></div>
</div>
 

</asp:Content>
