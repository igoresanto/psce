<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="resultadopesquisa.aspx.cs" Inherits="PSCE.resultadopesquisa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    RESULTADO PESQUISA DE SATISFAÇÃO DO CLIENTE EXTERNO
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <center>
    <asp:Button ID="Button4" runat="server" Text="GRÁFICO" OnClick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" Text="RELATOS" /><br />
    <asp:Button ID="Button6" runat="server" Text="VOLTAR" OnClick="Button6_Click" /></center>
</asp:Content>
