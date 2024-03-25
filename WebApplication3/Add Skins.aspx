<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Add Skins.aspx.cs" Inherits="WebApplication3.Add_Skins" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Add Skins
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="NameLabel" runat="server" Text="Weapon Name"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="name" runat="server"></asp:TextBox><br />
    <asp:Label ID="WeaponLabel" runat="server" Text="Type of Weapon"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="weapon" runat="server">
        <asp:ListItem>AK-47</asp:ListItem>
        <asp:ListItem>AUG</asp:ListItem>
        <asp:ListItem>AWP</asp:ListItem>
        <asp:ListItem>Bayonet</asp:ListItem>
        <asp:ListItem>Bowie Knife</asp:ListItem>
        <asp:ListItem>Butterfly Knife</asp:ListItem>
        <asp:ListItem>CZ75-Auto</asp:ListItem>
        <asp:ListItem>Desert Eagle</asp:ListItem>
        <asp:ListItem>Dual Berettas</asp:ListItem>
        <asp:ListItem>Falchion Knife</asp:ListItem>
        <asp:ListItem>FAMAS</asp:ListItem>
        <asp:ListItem>Five-SeveN</asp:ListItem>
        <asp:ListItem>Flip Knife</asp:ListItem>
        <asp:ListItem>G3SG1</asp:ListItem>
        <asp:ListItem>Galil AR</asp:ListItem>
        <asp:ListItem>Glock-18</asp:ListItem>
        <asp:ListItem>Gut Knife</asp:ListItem>
        <asp:ListItem>Hunstman Knife</asp:ListItem>
        <asp:ListItem>Karambit</asp:ListItem>
        <asp:ListItem>M249</asp:ListItem>
        <asp:ListItem>M4A1-S</asp:ListItem>
        <asp:ListItem>M4A4</asp:ListItem>
        <asp:ListItem>M9 Bayonet</asp:ListItem>
        <asp:ListItem>MAC-10</asp:ListItem>
        <asp:ListItem>MAG-7</asp:ListItem>
        <asp:ListItem>MP5-SD</asp:ListItem>
        <asp:ListItem>MP7</asp:ListItem>
        <asp:ListItem>MP9</asp:ListItem>
        <asp:ListItem>Navaja Knife</asp:ListItem>
        <asp:ListItem>Negev</asp:ListItem>
        <asp:ListItem>Nova</asp:ListItem>
        <asp:ListItem>P2000</asp:ListItem>
        <asp:ListItem>P250</asp:ListItem>
        <asp:ListItem>P90</asp:ListItem>
        <asp:ListItem>PP-Bizon</asp:ListItem>
        <asp:ListItem>R8-Revolver</asp:ListItem>
        <asp:ListItem>Sawed-Off</asp:ListItem>
        <asp:ListItem>SCAR-20</asp:ListItem>
        <asp:ListItem>SG 553</asp:ListItem>
        <asp:ListItem>Shadow Daggers</asp:ListItem>
        <asp:ListItem>SSG 08</asp:ListItem>
        <asp:ListItem>Stiletto Knife</asp:ListItem>
        <asp:ListItem>Talon Knife</asp:ListItem>
        <asp:ListItem>Tec-9</asp:ListItem>
        <asp:ListItem>UMP-45</asp:ListItem>
        <asp:ListItem>Ursus Knife</asp:ListItem>
        <asp:ListItem>USP-S</asp:ListItem>
        <asp:ListItem>XM1014</asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="ExteriorLabel" runat="server" Text="Exterior"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="exterior" runat="server">
        <asp:ListItem>Factory New</asp:ListItem>
        <asp:ListItem>Minimal Wear</asp:ListItem>
        <asp:ListItem>Field-Tested</asp:ListItem>
        <asp:ListItem>Well-Worn</asp:ListItem>
        <asp:ListItem>Battle-Scarred</asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="CategoryLabel" runat="server" Text="Category"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="category" runat="server">
        <asp:ListItem>StatTrak</asp:ListItem>
        <asp:ListItem>Souvenir</asp:ListItem>
        <asp:ListItem>Normal</asp:ListItem>
    </asp:DropDownList><br /><br /><br /><br />
    <asp:Button ID="AddButton" runat="server" Text="Add Skin" OnClick="AddButton_Click" />
</asp:Content>
