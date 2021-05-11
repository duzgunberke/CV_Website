<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CV_SITESI.YeniYetenek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Yeni Yetenek Ekleme Paneli</h4>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Yeteneği Yazın..." > </asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" style="background-color:cornflowerblue;padding-left:10px;padding-right:10px;margin-left:10px" OnClick="Button1_Click"/>
</asp:Content>
