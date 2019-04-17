<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="FeesStructure.aspx.cs" Inherits="FeesStructure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lbl2" runat="server"
        Text="<%$ Resources:Resource, lbl2 %>" ForeColor="Black"></asp:Label>
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>Choose Language</asp:ListItem>
        <asp:ListItem Value="en-US">English</asp:ListItem>
        <asp:ListItem Value="ur">Urdu</asp:ListItem>
        <asp:ListItem Value="zh">Chinese</asp:ListItem>
        <asp:ListItem Value="fr">French</asp:ListItem>
        <asp:ListItem Value="it">italic</asp:ListItem>
        <asp:ListItem Value="de">German</asp:ListItem>
        <asp:ListItem Value="ar">Arabic</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="lbl3" runat="server" 
        Text="<%$ Resources:Resource, lbl2 %>" ForeColor="Black"></asp:Label>  
    
    <br />
    
    
&nbsp;<br />
    <asp:TextBox ID="TextBox1" meta:resourcekey="TextBox1" runat="server"
    Height="108px" Width="783px" Text="<%$ Resources:Resource, TextBox1 %>" 
        TextMode="MultiLine"></asp:TextBox>
    <br />
   
    <br />
</asp:Content>

