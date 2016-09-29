<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.pas" Inherits="ng2AspNet._Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="systemjs.config.js"></script>
    <script>
      System.import('app').catch(function(err){ console.error(err); });
    </script>
  <!--
  -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <my-app>Loading...</my-app>
</asp:Content>
