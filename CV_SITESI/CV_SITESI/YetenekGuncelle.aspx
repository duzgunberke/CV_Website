<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="CV_SITESI.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Yetenek Guncelleme Paneli</h4>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Güncel Yetenek..." > </asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" style="background-color:gold;padding-left:10px;padding-right:10px;margin-left:10px" CssClass="btn btn-success" OnClick="Button1_Click" />
</asp:Content>
