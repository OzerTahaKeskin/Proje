﻿<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1.Master" AutoEventWireup="true" CodeBehind="per1-3.aspx.cs" Inherits="Proje.per1_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Hedef 【﻿１．３】</li>
  </ol>
</nav>
    
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   

    <div class="card" style="width: 100%; height:1300px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Hedef 【﻿１．３】</h5>
    <hr />
    <p class="card-text">Kurumsal karar verme süreçlerini etkin yönetmek ve bilgi kaynaklarına hızlı erişim sağlamak</p>
   <hr />
      <h6 style="color:orange;">Sorumlu Birim</h6>
      <p>Yazı İşleri Müdürlüğü</p>
      <hr />
      <h6 style="color:orange;">İş Birliği Yapacak Birimler</h6>
      <p>
          Yazı İşleri Müdürlüğü
      </p>
      <hr />
      <h6 style="color:orange;">Riskler</h6>
      <hr />
        <ul>
        <li>Otomasyon ve AYS sisteminin güvenlik duvarının aşılması</li>
        <li>Ruhsatlı yapıların çoğalmasıyla birlikte artan belge ve döküman hacmini mevcut fiziki arşiv alanının karşılayamaması</li>
        <li>Belediye arşiv birimin fiziksel depolama alanınının dolması</li>
        <li>Mevcut durumda bilgisayar ortamında arşivlenen verilerin uzantılarının gelişen teknolojilere uyum sağlayamayarak elektronik arşivin işlevsizleşmesi</li>
        <li>Bilgi kanaklarının güvenliğinin sağlanamaması</li>
        <li>Belediyecilik faaliyetlerinin etkin yürütülmesinde, donanımın yetersiz kalması</li>
      </ul>
      <hr />
      <h6 style="color:orange;">Tahmini Maliyet</h6>
      <p>【﻿１１．６０３．８２５，６３ ₺】</p>
      <hr />
      <h6 style="color:orange;">Tespitler</h6>
       <ul>
        <li>Belediye arşivinin fiziksel alanının yeterli olmaması</li>
        <li>Donanım yetersizliğinin bulunması</li>
        <li>Otomasyon ve AYS sisteminin düzenli çalışır durumda olmaması</li>
        <li>Siber tehditlerin içeriğinin sürekli olarak güncellenmesi ve yeni tehlikelerin doğması</li>
      </ul>
      
      <hr />
      <h6 style="color:orange;">İhtiyaçlar</h6>
       <ul>
        <li>Arşiv hizmetlerinin yeni donanım ekipmanlarıyla güçlendirilmesi</li>
        <li>Gelişen teknolojiye uygun olarak sistemlerin revize edilmesi</li>
        <li>Karşılaşılacak yeni siber tehditlere karşı Bilgi kaynaklarının düzenli olarak güvenlik önlemlerinin artırılması</li>
        <li>Arşiv fiziki alanının büyütülmesi</li>
        <li>Personelin arşivleme konusunda yetkinliğinin arttırılması</li>
      </ul>
      
   
  </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <div class="ust" style="width:100%; height:100px;">
    <a href="hedef1-3.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button></a>
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
