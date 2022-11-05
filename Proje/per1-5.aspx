<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1.Master" AutoEventWireup="true" CodeBehind="per1-5.aspx.cs" Inherits="Proje.per1_5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Hedef 【﻿１．５】</li>
  </ol>
</nav>
    
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   

    <div class="card" style="width: 100%; height:1220px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Hedef 【﻿１．５】</h5>
    <hr />
    <p class="card-text">Belediye hizmetlerinin etkin yürütülmesi için fiziki ihtiyaçları gidermek ve sürdürülebilir tedarik hizmeti sağlamak</p>
   <hr />
      <h6 style="color:orange;">Sorumlu Birim</h6>
      <p>Destek Hizmetleri Müdürlüğü</p>
      <hr />
      <h6 style="color:orange;">İş Birliği Yapacak Birimler</h6>
      <p>
          İşletme Müdürlüğü
      </p>
      <hr />
      <h6 style="color:orange;">Riskler</h6>
      <hr />
        <ul>
        <li>Oluşacak yeni ihtiyaçların karşılanmasında bütçe imkanlarının yetersiz kalması</li>
        <li>Nitelikli personel eksikliğinden kaynaklı hizmet aksaması</li>
        <li>Tasarruf tedbirleri sebebiyle birimlerin tüm taleplerinin karşılanamaması</li>
        <li>Satınalma ihtiyaçlarının 4734 SK/ 22. Md. göre limit aşımından kaynaklı gerçekleştirilememesi</li>
      </ul>
      <hr />
      <h6 style="color:orange;">Tahmini Maliyet</h6>
      <p>【﻿２０．６１５．３０１，３５ ₺】</p>
      <hr />
      <h6 style="color:orange;">Tespitler</h6>
       <ul>
        <li>Belediye birimlerinin aynı binada olmamasından dolayı hizmetlerin aksaması</li>
        <li>Satınalma ihtiyaçlarının 4734 SK/ 22. Md. göre limitinin olması</li>
        <li>Belediye hizmet alanlarının sürekli gelişmesi sebebiyle, nitelikli personel ihtiyacının sürekli artması</li>
        <li>Birimlerin ihtiyaçlarını tespit ederken azami olarak tasarruf tedbirlerine riayet etmesi</li>
      </ul>
      
      <hr />
      <h6 style="color:orange;">İhtiyaçlar</h6>
       <ul>
        <li>Farklı binada hizmet veren birimler arası koordinasyonun arttırılması</li>
        <li>Satınalma ihtiçaylarındaki limit hakkında birimlerdeki farkındalığın arttırılması</li>
        <li>Nitelikli personel sayısının arttırılması</li>
        <li>Tasarruf tedbirleriyle ilgili farkındalığın personel nezdinde arttırılması</li>
      </ul>
      
   
  </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <div class="ust" style="width:100%; height:100px;">
    <a href="hedef1-5.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button></a>
    <button type="button" class="btn btn-primary" style="float:left; margin-left:20px; width:200px;">Faaliyet ve Projeler</button>
    </div>

    <table class="table">
  <thead>
    <tr>
     <th scope="col" style="color:orange;">Faaliyet Ve Projeler</th>
      <th scope="col"></th>
      <th scope="col"></th>
      <th></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" style="width:60%;">Hizmet İçi Eğitim Faaliyeti</th>
      <td></td>
     <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    <tr>
      <th scope="row" style="width:60%;">Özlük Işlemleri Faaliyeti</th>
      <td></td>
      <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    
    <tr>
      <th scope="row" style="width:60%;">Stajyer Öğrenci İstihdam Faaliyeti</th>
      <td></td>
     <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    
       <tr>
      <th scope="row" style="width:60%;">Kalite Hizmeti Faaliyeti</th>
      <td></td>
      <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

       <tr>
      <th scope="row" style="width:60%;">İş Sağlığı ve Güvenliği Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

       <tr>
      <th scope="row" style="width:60%;">İşyeri Hekimliği Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

      <tr>
      <th scope="row" style="width:60%;">Toplumsal Sağlık Hizmeti Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
  </tbody>
</table>
</asp:Content>
