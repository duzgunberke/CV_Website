<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CV_SITESI.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Mesaj Detay</h4>
    <asp:TextBox ID="txtadsoyad" runat="server" CssClass="form-control" Enabled="false" > </asp:TextBox>
    <br />
        <asp:TextBox ID="txtmail" runat="server" CssClass="form-control" Enabled="false" > </asp:TextBox>
    <br />
        <asp:TextBox ID="txtkonu" runat="server" CssClass="form-control" Enabled="false" > </asp:TextBox>
    <br />
        <asp:TextBox ID="txtmesaj" runat="server" CssClass="form-control" TextMode="MultiLine" Height="150" Enabled="false"> </asp:TextBox>


</asp:Content>
