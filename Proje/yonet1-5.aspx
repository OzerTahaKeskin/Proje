<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yonet1-5.aspx.cs" Inherits="Proje.yonet1_5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 164px;
        }
        .auto-style2 {
            margin-right: 18;
        }
        .auto-style3 {
            width: 133px;
        }
        .auto-style4 {
            width: 220px;
        }
        .auto-style5 {
            width: 784px;
        }
        .auto-style6 {
            width: 207px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <formview>
     
 <table style="padding:10%; margin-left:27%;" class="auto-style5" >
     <tr>
         <td colspan="3" class="auto-style1">
             <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" ForeColor="Lime"></asp:Label>
                 <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
             </h2>
             <p>&nbsp;</p>
         </td>
         <td class="auto-style1">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server"  Text="Label">Yıl</asp:Label><br />
             <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
         </td>
     </tr>
   <tr>
       <td></td><td class="auto-style6">
       <asp:Label ID="Label8" runat="server" Text="Performans 【﻿１．５．１】"></asp:Label>
       </td>
       <td class="auto-style4">&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Performans 【﻿１．５．２】"></asp:Label>
       </td>
     
     <br /><tr>
         <td>Hedef</td>
         <td class="auto-style6">
            
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
             </td>
         <td class="auto-style4">&nbsp;&nbsp;
             <asp:TextBox ID="TextBox4" runat="server"  CssClass="auto-style2"></asp:TextBox>
         </td>
        
           </tr>
     <tr>
         <td>Gerçekleşen</td>
         <td class="auto-style6">
             
         <asp:TextBox ID="TextBox3" runat="server" CssClass="accordion-header"></asp:TextBox>
             
         </td>
     <td class="auto-style4">&nbsp;&nbsp;
         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
         </td>
        
     </tr>
     <tr>
         <td>
             &nbsp;</td>
     </tr>
    <br />
     <tr>
         <td colspan="3" class="auto-style3" >
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button2" runat="server" BackColor="#33CC33" ForeColor="White" OnClick="Button2_Click" Text="Güncelle" Width="100px" />
&nbsp;<br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </td>
     </tr>
   <tr>
       <td colspan="4">
           <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Width="782px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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
