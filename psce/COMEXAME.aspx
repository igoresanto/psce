<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="COMEXAME.aspx.cs" Inherits="PSCE.COMEXAME" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 32.25pt;
            width: 504pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style3 {
            height: 24.95pt;
            width: 159pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid gray;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style4 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid gray;
            border-right: .5pt solid gray;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style5 {
            width: 68pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid gray;
            border-right: .5pt solid gray;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style6 {
            width: 74pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid gray;
            border-right: .5pt solid gray;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style7 {
            width: 68pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style8 {
            height: 24.95pt;
            width: 159pt;
            color: #262626;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: white;
        }
        .auto-style9 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style10 {
            width: 68pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style11 {
            width: 74pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style12 {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style13 {
            width: 68pt;
            color: #76933C;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style14 {
            width: 74pt;
            color: #76933C;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style15 {
            width: 68pt;
            color: red;
            font-size: 16.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Arial Black", sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style16 {
            height: 57.2pt;
            width: 159pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style17 {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid gray;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid gray;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style18 {
            width: 136pt;
            color: #76933C;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style19 {
            height: 32.25pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid gray;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid gray;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #33CC33;
        }
        .auto-style20 {
            width: 74pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid gray;
            padding: 0px;
            background: yellow;
        }
        .auto-style21 {
            width: 136pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid gray;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid gray;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #FF5050;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
        <colgroup>
            <col span="3" style="mso-width-source:userset;mso-width-alt:2596;
 width:53pt" width="71" />
            <col style="mso-width-source:userset;mso-width-alt:3254;width:67pt" width="89" />
            <col style="mso-width-source:userset;mso-width-alt:3291;width:68pt" width="90" />
            <col style="mso-width-source:userset;mso-width-alt:3584;width:74pt" width="98" />
            <col span="2" style="mso-width-source:userset;mso-width-alt:3291;
 width:68pt" width="90" />
        </colgroup>
        <tr height="43" style="mso-height-source:userset;height:32.25pt">
            <td class="auto-style2" colspan="8" height="43" width="670">Marcação de exame</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style3" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style4">Encantado</td>
            <td class="auto-style5" width="90">Muito Satisfeito</td>
            <td class="auto-style6" width="98">Satisfeito</td>
            <td class="auto-style7" width="90">Insatisfeito</td>
            <td class="auto-style7" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style8" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style9">
                <asp:Label ID="lblMEXen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblMEXms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblMEXs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblMEXins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblMEXmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style8" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style12">
                <asp:Label ID="lblMEXen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblMEXms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblMEXs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblMEXins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblMEXmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style8" colspan="3" height="33" width="213">Tempo de espera</td>
            <td class="auto-style12">
                <asp:Label ID="lblMEXen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblMEXms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblMEXs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblMEXins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblMEXmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblMEXmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblMEXmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblMEXmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="43" style="mso-height-source:userset;height:32.25pt">
            <td class="auto-style19" colspan="2" height="43">Satisfação</td>
            <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
