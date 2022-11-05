<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1.Master" AutoEventWireup="true" CodeBehind="per1-1.aspx.cs" Inherits="Proje.per1_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
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
    <a href="hedef1-1.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button></a>
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
     <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    <tr>
      <th scope="row" style="width:60%;">Özlük Işlemleri Faaliyeti</th>
      <td></td>
      <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    
    <tr>
      <th scope="row" style="width:60%;">Stajyer Öğrenci İstihdam Faaliyeti</th>
      <td></td>
     <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
    
       <tr>
      <th scope="row" style="width:60%;">Kalite Hizmeti Faaliyeti</th>
      <td></td>
      <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

       <tr>
      <th scope="row" style="width:60%;">İş Sağlığı ve Güvenliği Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

       <tr>
      <th scope="row" style="width:60%;">İşyeri Hekimliği Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>

      <tr>
      <th scope="row" style="width:60%;">Toplumsal Sağlık Hizmeti Faaliyeti</th>
      <td></td>
       <td style="width:15%;"><a href="isbirligi1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-danger">İş Birliği Öner</button></a></td>
      <td style="width:13%;"><a href="gorus1-1.aspx" style="text-decoration:none;"><button type="button" class="btn btn-outline-success">Görüş Bildir</button></a></td>
    </tr>
  </tbody>
</table>


</asp:Content>
