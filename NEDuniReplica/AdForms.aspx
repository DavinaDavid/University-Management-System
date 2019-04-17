<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="AdForms.aspx.cs" Inherits="AdForms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 99%;
        }
        .style2
        {
            height: 23px;
        }
        .style3
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
    Admissions&nbsp;</h2> <hr/>
  <h3><u>Online Registeration Form</u></h3>

        <table class="style1" id="tableReg" bgcolor="#999966" cellspacing="2px" height="200px"
            style="font-family: 'Times New Roman', Times, serif; font-size: large">
            <tr>
                <td class="style2">
                    <asp:Label ID="FName" runat="server" Text="FirstName"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="Name1" runat="server" width="237px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LName" runat="server" Text="LastName"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Name2" runat="server" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Gen" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Gendd" runat="server" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Deg" runat="server" Text="Apply For"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="Degree" runat="server"  Width="234px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="percent" runat="server" Text="HSC Percentage"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="percentage" runat="server" Width="234px" ></asp:TextBox>
                </td>
            </tr>

             <tr>
                <td colspan="1">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
                </td>
                <td colspan="1">
                    &nbsp;</td>
            </tr>

        </table>
	    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;
</div>
   </asp:Content>

