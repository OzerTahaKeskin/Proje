<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Proje.giris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main class="form-signin w-10 m-auto" style="width:400px; margin-bottom:200px;">
  <form runat="server">
      <br /><br />
    <h1 class="h3 mb-3 fw-normal" style="text-align:center; color:black;">YÖNETİCİ GİRİŞ PANELİ</h1>

    <div class="form-floating" style="margin-bottom:20px; margin-top:50px;">
        <asp:TextBox ID="TextBox1" class="form-control"  runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
      <label for="floatingInput">Kullanıcı Adı</label>
    </div>
    <div class="form-floating" style="margin-bottom:50px;">
        <asp:TextBox ID="TextBox2" runat="server" class="form-control" TextMode="Password" placeholder="Şifre"></asp:TextBox>
      <label for="floatingPassword">Şifre</label>
    </div>
<h1 class="h3 mb-3 fw-normal" style="text-align:center; color:darkred; margin-bottom:20px;"><asp:Label ID="Label3" runat="server" Text="Kullanıcı Adı veya Şifre Yanlış."></asp:Label></h1>

    <asp:Button ID="Button1" class="w-100 btn btn-lg btn-primary" runat="server" OnClick="Button1_Click1" Text="Giriş" Width="100px" />
  </form>
</main>
    <br /><br /><br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </asp:Content>
