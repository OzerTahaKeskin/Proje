<%@ Page Title="" Language="C#" MasterPageFile="~/hedef1-1.Master" AutoEventWireup="true" CodeBehind="isbirligi1-1.aspx.cs" Inherits="Proje.isbirliği" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
       <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;); ; background:#fff; margin-bottom:30px; width:100%; height:50px; padding:10px; border:solid 1px dodgerblue;" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item" style="color:white; "><a href="index.aspx"   style="text-decoration:none;">Anasayfa</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="içerik.aspx" style="text-decoration:none;">Amaç</a></li>
      <li class="breadcrumb-item" style="color:white;"><a href="amac1.aspx" style="text-decoration:none;">Hedef</a></li>
    <li class="breadcrumb-item active" style="color:dodgerblue"; aria-current="page">Hedef 【﻿１．１】</li>
  </ol>
</nav>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="card" style="width: 100%; height:1300px;">
  <div class="card-body">
    <h5 class="card-title" style="color:orange;">Hedef 【﻿１．１】</h5>
    <hr />
    <p class="card-text">Çalışanların kapasitesini, verimliliğini, motivasyonunu arttırıcı ve eğitim seviyesini yükseltici çalışmalar yapmak, insan kaynaklarını etkin ve etkili kullanmak.</p>
   <hr />
      <h6 style="color:orange;">Sorumlu Birim</h6>
      <p>
              
              "İnsan Kaynakları ve Eğitim Müdürlüğü"

          <asp:Label runat="server" ></asp:Label>
          </p>
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
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="ust" style="width:100%; height:100px;">
    <a href="hedef1-1.aspx"><button type="button" class="btn btn-secondary" style="float:left; margin-left:10px; width:200px;">Performans Göstergeleri</button></a>
   <a href="per1-1.aspx"><button type="button" class="btn btn-primary" style="float:left; margin-left:20px; width:200px;">Faaliyet ve Projeler</button></a> 
    </div>
    <div style="width:630px; margin-left:50px;">
    <h6 style="color:darkgray;"><b>İstanbul Sultanbeyli Belediyesi, Strateji Geliştirme Müdürlüğü</b> birimine<b> Kalite Yönetim Sisteminin Geliştirilmesi Faaliyeti</b> konusunda işbirliği öner:</h6>
        </div>
    <br /><br />

<form runat="server" name="form">
    <div style="width:1000px; margin-left:50px;">
<div class="mb-3" style="width:430px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">E-posta adresiniz</label>
    <input type="email" id="TextBox1"  placeholder="E-posta adresinizi giriniz." required class="form-control" />
</div>


    <div class="mb-3" style="width:430px; float:left; margin-left:50px;">
  <label for="exampleFormControlInput1" class="form-label">Çalışma Alanı</label>
        <input ID="TextBox2" class="form-control" type="text" />
</div>

    <div class="mb-3" style="width:430px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Adınız Soyadınız</label>
        <input type="text" ID="TextBox3" class="form-control" />
</div>

    <div class="mb-3" style="width:430px; float:left; margin-left:50px;">
  <label for="exampleFormControlInput1" class="form-label">Kurum Adı</label>
    <input type="text" ID="TextBox4" class="form-control" />
</div>

    <div class="mb-3" style="width:430px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Pozisyonunuz</label>
    <input type="text" ID="TextBox5" class="form-control" />
</div>

    <div class="mb-3" style="width:430px; float:left; margin-left:50px;">
  <label for="exampleFormControlInput1" class="form-label">Önerileriniz</label>
    <input type="text" ID="TextBox6" class="form-control" />
</div>
        <p style="float:left; width:1000px; ">Kurum Türü</p>
  <div style="float:left; margin-bottom:20px;">
        <div class="form-check">
  <input type="radio" ID="RadioButton1" value="rb1" class="form-check-label rb"  name="kurumturu"  />
  <label class="form-check-label" id="lb1" for="flexRadioDefault1">
    Sivil Toplum Kuruluşu
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton2" value="rb2" class="form-check-label rb"  name="kurumturu"  />
  <label class="form-check-label" id="lb2" for="flexRadioDefault1">
    Eğitim Kurumu
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton3" value="rb3" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb3" for="flexRadioDefault1">
   Kamu İdaresi
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton4" value="rb4" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb4" for="flexRadioDefault1">
    Özel Sektör
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton5" value="rb5" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb5" for="flexRadioDefault1">
    Yerel Yönetim
  </label>
</div>
</div>
         <div style="float:left; margin-bottom:20px; margin-left:100px;">
        <div class="form-check">
  <input type="radio" ID="RadioButton6" value="rb6" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb6" for="flexRadioDefault1">
    Bireysel
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton7" value="rb7" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb7" for="flexRadioDefault1">
    Kent Konseyi
  </label>
</div>
        <div class="form-check">
  <input type="radio" ID="RadioButton8" value="rb8" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb8" for="flexRadioDefault1">
    Muhtar
  </label>
</div>
        <div class="form-check">
            <input type="radio" ID="RadioButton9" value="rb9" class="form-check-label rb" name="kurumturu"  />
  <label class="form-check-label" id="lb9" for="flexRadioDefault1">
    Mahalle Meclisi
  </label>
</div>
        <div class="form-check">
            <input type="radio"  ID="RadioButton10" value="rb10" class="form-check-label rb" name="kurumturu"   />
  <label class="form-check-label" id="lb10" >
    Diğer
  </label>
</div>

</div>
        <div style=" width:265px; height:60px; float:left; margin-top:30px;  margin-left:-60px; ">
            <br />
            <br />
            <br />
            

        </div>
<div class="mb-3" style="width:910px; float:left;">
  
        <input class="form-control-sm" type="text" ID="TextBox12" style="display:none; width:910px; float:left;"  />
</div>
        

    <div class="mb-3" style="width:910px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Gerekçe</label>
        <input type="text" ID="TextBox7" class="form-control"  placeholder="(İş birliğine konu etkinliğe neden ihtiyaç olduğunu, durum tespitini verilerle destekleyerek yazınız)."  />
</div>

    <div class="mb-3" style="width:910px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Somut İş Tanımı</label>
        <input type="text" ID="TextBox8" class="form-control" placeholder="(Belediyeden beklediğiniz ve kendi yapacağınız işin tanımını yazınız)"   />
</div>

    <div class="mb-3" style="width:910px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Beklenen Sonuç</label>
        <input type="text" ID="TextBox9" class="form-control" placeholder="(İş birliğinden beklenen sonucu, sonucun hangi göstergeleri besleyerek hangi hedefe katkı koyacağını yazınız)"   />
</div>

    <div class="mb-3" style="width:910px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Takvim</label>
        <input type="text" ID="TextBox10" class="form-control" placeholder="(İşin hangi tarihte yapılacağını yazınız)" TextMode="DateTime"    />
</div>

    <div class="mb-3" style="width:910px; float:left;">
  <label for="exampleFormControlInput1" class="form-label">Bütçe</label>
        <input type="text" ID="TextBox11" class="form-control" placeholder="(Bütçe gerektiren bir iş birliği ise, hangi iş kalemi için ne kadar maliyet gerektiğini yazınız)"    />
</div>
  

   <Button type="button" onclick="myFunction()" runat="server" class="btn btn-primary" style="float:left; margin-left:370px; margin-top:20px;"  data-bs-toggle="modal" data-bs-target="#exampleModal" id="buttonGoruntule">
   Dilekçeyi Görüntüle
</Button>

      
       
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-scrollable modal-xl">
    <div class="modal-content">
      <div class="modal-header">
        
        <button type="button" class="btn-close"  data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <em style="text-align:right; display:block;"><label id="label1"></label></em><br /><br />
          <p style="text-align:center; display:block; font-size:large;"><b>İSTANBUL SULTANBEYLİ BELEDİYESİ</b></p>
          <p style="text-align:center; display:block;">İnsan Kaynakları ve Eğitim Müdürlüğü' ne</p>
          <p style="text-align:left; display:block;">Sayın Yetkili,</p>
          <p style="text-align:justify; display:block;"><b>2020-2024 dönemi </b> için hazırlanan Stratejik Plan' ınızın <b>1. amacı</b> altında bulunan<b> "Çalışanların kapasitesini,
verimliliğini, motivasyonunu arttırıcı ve eğitim seviyesini yükseltici çalışmalar yapmak, insan kaynaklarını
etkin ve etkili kullanmak." </b>başlıklı<b> 1. hedef </b>bünyesindeki<b> "Hizmet İçi Eğitim Faliyeti" </b> adlı faaliyet için
              iş birliği yapmak istemekteyiz. Bu işbirliği kapsamda işbirliği önerimizi aşağıda bilgilerinize sunarız:
          </p><br />
          <p style="text-align:justify;">
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<label id="labeloneri"></label>.
          </p><br />
          <p><b>Gerekçe: </b>
              <label id="labelgerekce"></label>
          </p>
          <p><b>Somut İş Tanımı: </b><label id="labelsit"></label></p>
          <p><b>Beklenen Sonuç: </b><label id="labelso"></label></p>
          <p><b>Takvim: </b><label id="labeltakvim"></label></p>
          <p><b>Bütçe: </b><label id="labelbutce"></label></p>
          <br /><p>Gereğini saygılarımla arz ederim,</p><br />
          <p><b>Adınız Soyadınız: </b><label id="labelad"></label></p>
          <p><label id="labelpoz"></label></p>
          <p><b>Kurum Adı: </b><label id="labelkurumadi"></label></p>
          <p><label id="labelkurumturu"></label></p>
          <p><b>E-Posta: </b><label id="labelemail"></label></p>


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" style="width:500px; margin-right:40px;" data-bs-dismiss="modal">Kapat</button>

          <asp:Button runat="server" Text="Gönder" ID="gonder" style="width:500px; margin-right:40px;" class="btn btn-primary" OnClick="gonder_Click"/>
      </div>
    </div>
  </div>
</div>
   
        </div>


    
      
</form>
<script>

    const TextBox1 = document.querySelector('#TextBox1');
    const TextBox3 = document.querySelector('#TextBox3');
    const TextBox4 = document.querySelector('#TextBox4');
    const TextBox5 = document.querySelector('#TextBox5');
    const TextBox6 = document.querySelector('#TextBox6');
    const TextBox7 = document.querySelector('#TextBox7');
    const TextBox8 = document.querySelector('#TextBox8');
    const TextBox9 = document.querySelector('#TextBox9');
    const TextBox10 = document.querySelector('#TextBox10');
    const TextBox11 = document.querySelector('#TextBox11');
    const TextBox12 = document.querySelector('#TextBox12');
    const rb1 = document.querySelector('#RadioButton1');
    const rb2 = document.querySelector('#RadioButton2');
    const rb3 = document.querySelector('#RadioButton3');
    const rb4 = document.querySelector('#RadioButton4');
    const rb5 = document.querySelector('#RadioButton5');
    const rb6 = document.querySelector('#RadioButton6');
    const rb7 = document.querySelector('#RadioButton7');
    const rb8 = document.querySelector('#RadioButton8');
    const rb9 = document.querySelector('#RadioButton9');
    const rb10 = document.querySelector('#RadioButton10');
    const lb1 = document.querySelector("#lb1");
    const lb2 = document.querySelector("#lb2");
    const lb3 = document.querySelector("#lb3");
    const lb4 = document.querySelector("#lb4");
    const lb5 = document.querySelector("#lb5");
    const lb6 = document.querySelector("#lb6");
    const lb7 = document.querySelector("#lb7");
    const lb8 = document.querySelector("#lb8");
    const lb9 = document.querySelector("#lb9");  
    const buttonGoruntule = document.querySelector('#buttonGoruntule');
    const labelemail = document.querySelector('#labelemail');
    const labelad = document.querySelector('#labelad');
    const labelkurumadi = document.querySelector('#labelkurumadi');
    const labelpoz = document.querySelector('#labelpoz');
    const labeloneri = document.querySelector('#labeloneri');
    const labelgerekce = document.querySelector('#labelgerekce');
    const labelsit = document.querySelector('#labelsit');
    const labelso = document.querySelector('#labelso');
    const labeltakvim = document.querySelector('#labeltakvim');
    const labelbutce = document.querySelector('#labelbutce');
    const labelkurumturu = document.querySelector('#labelkurumturu');


    var radios = document.querySelectorAll('.rb');





    

    function myFunction() {
       
        labelemail.textContent = "";
        labelemail.append(TextBox1.value);

        labelad.textContent = "";
        labelad.append(TextBox3.value);

        labelkurumadi.textContent = "";
        labelkurumadi.append(TextBox4.value);

        labelpoz.textContent = "";
        labelpoz.append(TextBox5.value);

        labeloneri.textContent = "";
        labeloneri.append(TextBox6.value);

        labelgerekce.textContent = "";
        labelgerekce.append(TextBox7.value);

        labelsit.textContent = "";
        labelsit.append(TextBox8.value);

        labelso.textContent = "";
        labelso.append(TextBox9.value);

        labeltakvim.textContent = "";
        labeltakvim.append(TextBox10.value);

        labelbutce.textContent = "";
        labelbutce.append(TextBox11.value);

            
        if (rb10.checked == true) {
            labelkurumturu.textContent = "";
            labelkurumturu.textContent = TextBox12.value;
        }
        


       

    }

    for (var i = 0; i < radios.length; i++) {
        radios[i].onclick = function () {
            if (rb1.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb1.textContent);
            }
            else if (rb2.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb2.textContent);
            }
            else if (rb3.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb3.textContent);
            }
            else if (rb4.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb4.textContent);
            }
            else if (rb5.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb5.textContent);
            }
            else if (rb6.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb6.textContent);
            }
            else if (rb7.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb7.textContent);
            }
            else if (rb8.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb8.textContent);
            }
            else if (rb9.checked == true) {
                labelkurumturu.textContent = "";
                labelkurumturu.append(lb9.textContent);
            }
        }
    }
    

   


    $("input[type='radio']").on('change', function () {
        if ($(this).val() == "rb10")
            $('.form-control-sm').show('slow');
        else
            $('.form-control-sm').hide();
    });

    function tarih()
    {
        var date = new Date().toLocaleDateString('tr-TR');
        document.getElementById("label1").innerHTML = date;
    }
    setInterval(tarih, 1000);
    
    
    

</script>




</asp:Content>
