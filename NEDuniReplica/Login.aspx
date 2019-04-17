<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" src="jquery-3.3.1.js"></script>
<script type="text/javascript" src="jquery-3.3.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#forname").blur(function () {
            if ($("#forname").val() == "")
                $("#namevalidator").show("slow");
            else
                $("#namevalidator").hide("slow");
        })

        $("#pass").blur(function () {
            if ($("#pass").val() == "")
                $("#passvalidator").show("slow");
            else
                $("#passvalidator").hide("slow");
        })

        $("#forname").focus(function () {
            $(this).css("background-color", "green");
            $(this).css("border-color", "black");
            $(this).css("font-size", "100%");
        })

        $("#pass").focus(function () {
            $(this).css("background-color", "green");
            $(this).css("border-color", "black");
            $(this).css("font-size", "100%");
        })

        $("#forname").blur(function () {
            $(this).css("background-color", "");
            $(this).css("border-color", "black");
            $(this).css("font-size", "100%");
        })

        $("#pass").blur(function () {
            $(this).css("background-color", "");
            $(this).css("border-color", "black");
            $(this).css("font-size", "100%");
        })

        $("#logbtn").focus(function () {
            $(this).css("background-color", "lightblue");
            $(this).css("border-color", "black");
            $(this).css("font-size", "100%");
            $(this).css("font-weight", "bold");
        })
        $("#logbtn").click(function () {
            if ($("#forname").val() == "" && $("#pass").val() == "")
                alert("Empty text Found");

            if ($("#forname").val() == "" || $("#pass").val() == "")
                alert("Login Failed");

            else
                alert("Login Successsful");
        })

    })

        </script>
    <style type="text/css">
        #logbtn
        {
            width: 291px;
            margin-left: 0px;
            height: 30px;
            margin-top: 0px;
        }
        #forname
        {
            width: 150px;
            margin-left: 0px;
            margin-top: 0px;
        }
        #pass
        {
            width: 149px;
            margin-left: 0px;
        }
        .style2
        {
            width: 161px;
            height: 43px;
        }
        .style3
        {
            height: 43px;
        }
        .style4
        {
            width: 161px;
            height: 53px;
        }
        .style5
        {
            height: 53px;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
<h2 style='text-align:center;'>Login</h2>
       <hr style="height: -15px">   
       </div>  
  <div align="justify" 
        style="padding-left:20px; height: 333px; width: 637px; margin-top: 33px; font-weight: bold;">
	<table style='padding-left:10px; width: 482px;' bordercolor="Gray"">
        <tr>
        <td  class="style2">
            <asp:Label ID="Label1" runat="server" Text="User Name" ForeColor="Black"></asp:Label>
            </td>
               <td class="style3"> 
                   &nbsp;&nbsp;<asp:TextBox ID="name" runat="server" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="Black"></asp:Label>
            </td>
            <td class="style5">
                &nbsp;<div id="passvalidator" style="color:red; display:none">Password is missing</div>
                <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="pass" EnableClientScript="False" 
                    ErrorMessage="Password is Missing" ForeColor="Maroon">Password is Missing</asp:RequiredFieldValidator>
            </td>
        </tr>
        </table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
    

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
          ID="Button1" runat="server" Text="LOGIN" onclick="Button1_Click" />
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
      <br />
      &nbsp;&nbsp;&nbsp;
      <a href='ForgetPasswrdd.aspx'>Forget Password? </a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Admin.aspx">My Managements</a>
</div>
</asp:Content>

