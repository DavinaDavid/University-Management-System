<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="Localize.aspx.cs" Inherits="Localize" Culture="en-US" UICulture="auto:en-US" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<br />
    <asp:Label ID="Label1" meta:Resourcekey="Label1" runat="server"  style="width:100%;"
        Text="This is Official website of NED" BackColor="Black" ForeColor="#FF5050"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="Black" 
        Text="change Browser  Language  to  Continue"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="calen" meta:Resourcekey="calen" runat="server" 
        Text="Academic Calender" ForeColor="Black"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Calendar ID="Calendar1" runat="server" meta:Resourcekey="Calender1" BackColor="White" 
        BorderColor="Black" BorderStyle="Dashed" BorderWidth="1px" CaptionAlign="Right" 
        Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" 
        NextPrevFormat="FullMonth" style="margin-left: 65px" Width="400px">
        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
            VerticalAlign="Bottom" />
        <OtherMonthDayStyle ForeColor="#999999" />
        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" 
            Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
        <TodayDayStyle BackColor="#CCCCCC" />
    </asp:Calendar>
    <br />
<br />
    <asp:TextBox ID="sch" meta:ResourceKey="sch" runat="server" Height="112px" 
    TextMode="MultiLine" style="margin-left: 79px" Text="5th May Entry Test 
7th May Test  Result Anouncement
10th May Interview
20th May Opening Ceremony
22 May Classes Start
and so on
" Width="287px"></asp:TextBox>
    <br />
    <br />
       
    <br />
 
</asp:Content>
