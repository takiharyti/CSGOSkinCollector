<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="List Skins.aspx.cs" Inherits="WebApplication3.List_Skins" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    List Skins
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" HorizontalAlign="Center" Width="1100px">
        <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
        <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
    </asp:GridView>
<br /><br />
</asp:Content>
