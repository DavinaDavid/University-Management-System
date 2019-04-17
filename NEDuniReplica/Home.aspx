<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(1).master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div> 
       <h2 style='text-align:center;'>Home Page</h2>
       <hr>
  </div>
  <div>
   <video style='width:900px; height:500px; padding-left:100px;' autoplay>
<source src='NED-Video.mp4' type="video/mp4">
<source src="movie.ogg" type="video/ogg">
Your browser does not support the video tag.
</video>
  </div>
</asp:Content>

