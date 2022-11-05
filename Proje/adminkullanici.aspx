<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="adminkullanici.aspx.cs" Inherits="Proje.adminkullanici" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 198px;
        }
        .auto-style2 {
            width: 142px;
        }
        .auto-style3 {
            height: 73px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <formview>
     
 <table style="width: 200px; padding:10%; margin-left:37%;" >
     <tr>
         <td colspan="3">
             <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" ForeColor="Lime"></asp:Label></h2>
         </td>
     </tr>
     <tr>
     <td class="auto-style2" >
         <br />
         <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adı" Width="100px"></asp:Label></td>
     <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-right:20px;"   Width="150px"></asp:TextBox></td>
     <td>
         <br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Bu Alan Boş Bırakılamaz!" ForeColor="Red" Width="200px"></asp:RequiredFieldValidator>
     </td>
    </tr>
     <br /><tr>

         <td class="auto-style2"><asp:Label ID="Label2" runat="server" Text="Şifre" Width="100px"></asp:Label></td>
         <td class="auto-style1"><asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox></td>
         <td>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Bu Alan Boş Bırakılamaz!" ForeColor="Red"></asp:RequiredFieldValidator>
         </td>
           </tr>
    <br />
     <tr>
         <td colspan="3" class="auto-style3" >
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Kaydet" Width="100px" OnClick="Button1_Click" BackColor="Aqua" ForeColor="Black" />
             <asp:Button ID="Button2" runat="server" BackColor="#33CC33" ForeColor="White" OnClick="Button2_Click" Text="Güncelle" Width="100px" />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="Red" ForeColor="White" OnClick="Button3_Click" Text="Sil" Width="100px" />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
     </tr>
   <tr>
       <td colspan="3">
           <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Width="494px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
               <AlternatingRowStyle BackColor="#DCDCDC" />
               <Columns>
                   <asp:CommandField ShowSelectButton="True" />
               </Columns>
               <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
               <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
               <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
               <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
               <SortedAscendingCellStyle BackColor="#F1F1F1" />
               <SortedAscendingHeaderStyle BackColor="#0000A9" />
               <SortedDescendingCellStyle BackColor="#CAC9C9" />
               <SortedDescendingHeaderStyle BackColor="#000065" />
           </asp:GridView>
       </td>
   </tr>
 </table>
     </formview>
    
</asp:Content>

