<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="ForgetPasswrdd.aspx.cs" Inherits="ForgetPasswrdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 107px;
        }
        .style2
        {
            height: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
       <h2> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Reset Password</h2><hr/>   
       </div> 
    <div align="justify" 
        style="padding-left:20px; height: 333px; width: 637px; margin-top: 33px;">
        <table class="style1" style='padding-left:10px' bordercolor="Gray">
            <tr>
                <td class="style2">
                    <asp:Label ID="lbl1" runat="server" Text="UserName"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="Txt1" runat="server" BackColor="Aqua" BorderColor="Black"></asp:TextBox>
                </td>
                <td class="style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Txt1" EnableClientScript="False" 
                        ErrorMessage="Name is Missing"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="pass1" runat="server" BackColor="#66FFFF" BorderColor="Black" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="pass1" EnableClientScript="False" 
                        ErrorMessage="Password Missing"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl3" runat="server" Text="ReWrite Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Pass2" runat="server" BackColor="#66FFFF" BorderColor="Black" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="pass1" ControlToValidate="Pass2" EnableClientScript="False" 
                        ErrorMessage="Password MisMatched"></asp:CompareValidator>
                </td>
            </tr>
        </table>
        <br />
        <br />
    </div>
    <p>
        &nbsp;</p>
</asp:Content>

