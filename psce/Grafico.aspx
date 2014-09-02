<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="Grafico.aspx.cs" Inherits="PSCE.Grafico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    RESULTADO PESQUISA EM GRAFICO
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <center>
    <asp:Button ID="Button1" runat="server" Text="PRONTO ATENDIMENTO" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="CONSULTAS" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="EXAMES" OnClick="Button3_Click" /><br />
    <asp:Button ID="Button4" runat="server" Text="UNIDADE DE INTERNAÇÃO" OnClick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" Text="TESOURARIA" OnClick="Button5_Click" /><br />
    <asp:Button ID="Button6" runat="server" Text="VOLTAR" OnClick="Button6_Click" /></center>
</asp:Content>
