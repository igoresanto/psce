<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="RelacoesUsuario.aspx.cs" Inherits="PSCE.RelacoesUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 22.5pt;
            width: 124pt;
            color: white;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Berlin Sans FB Demi", sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: gray;
        }
        .auto-style3 {
            width: 474pt;
            color: white;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Berlin Sans FB Demi", sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: gray;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Relação de usuários
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:598pt" width="792">
        <colgroup>
            <col style="mso-width-source:userset;mso-width-alt:2706;width:56pt" width="74" />
            <col span="6" style="mso-width-source:userset;mso-width-alt:3291;
 width:68pt" width="90" />
            <col style="mso-width-source:userset;mso-width-alt:3108;width:64pt" width="85" />
            <col style="mso-width-source:userset;mso-width-alt:3401;width:70pt" width="93" />
        </colgroup>
        <tr height="30" style="mso-height-source:userset;height:22.5pt">
            <td class="auto-style2" colspan="2" height="30" width="164">Situação</td>
            <td class="auto-style3" colspan="7" width="628">Nomes</td>
        </tr>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </table>

</asp:Content>
