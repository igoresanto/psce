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
        .auto-style22 {
            height: 25pt;
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
        .auto-style23 {
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
            height: 25pt;
        }
        .auto-style24 {
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
            height: 25pt;
        }
        .auto-style25 {
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
            height: 25pt;
        }
        .auto-style26 {
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
            height: 25pt;
        }
        .auto-style27 {
            height: 24.95pt;
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
        .auto-style28 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style29 {
            height: 55.7pt;
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
        .auto-style30 {
            height: 30.75pt;
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

    <br />
    <br />
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
        <colgroup>
            <col span="3" width="71" />
            <col width="89" />
            <col width="90" />
            <col width="98" />
            <col span="2" width="90" />
        </colgroup>
        <tr height="43">
            <td class="auto-style2" colspan="8" height="43" width="670">Recepção</td>
        </tr>
        <tr height="33">
            <td class="auto-style3" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style4">Encantado</td>
            <td class="auto-style5" width="90">Muito Satisfeito</td>
            <td class="auto-style6" width="98">Satisfeito</td>
            <td class="auto-style7" width="90">Insatisfeito</td>
            <td class="auto-style7" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style9">
                <asp:Label ID="lblRen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblRs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style12">
                <asp:Label ID="lblRen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblRmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Tempo de espera para o atendimento da recepção</td>
            <td class="auto-style12">
                <asp:Label ID="lblRen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblRmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblRmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblRmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="43">
            <td class="auto-style19" colspan="2" height="43">Satisfação</td>
            <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
        </tr>
    </table>

    <br />
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
        <colgroup>
            <col span="3" width="71" />
            <col width="89" />
            <col width="90" />
            <col width="98" />
            <col span="2" width="90" />
        </colgroup>
        <tr height="43">
            <td class="auto-style2" colspan="8" height="43" width="670">Realização do exame</td>
        </tr>
        <tr height="33">
            <td class="auto-style3" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style4">Encantado</td>
            <td class="auto-style5" width="90">Muito Satisfeito</td>
            <td class="auto-style6" width="98">Satisfeito</td>
            <td class="auto-style7" width="90">Insatisfeito</td>
            <td class="auto-style7" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style9">
                <asp:Label ID="lblREen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblREms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblREs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblREins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblREmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style12">
                <asp:Label ID="lblREen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblREms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblREs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblREins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90" id="lblREmins2">
                <asp:Label ID="lblREmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Tempo de espera</td>
            <td class="auto-style12">
                <asp:Label ID="lblREen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblREms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblREs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblREins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblREmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
          <tr>
            <td class="auto-style22" colspan="3" width="213">Habilidade profissional</td>
            <td class="auto-style23">
                <asp:Label ID="lblREen4" runat="server" Text="5"></asp:Label>
              </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblREms4" runat="server" Text="4"></asp:Label>
              </td>
            <td class="auto-style25" width="98">
                <asp:Label ID="lblREs4" runat="server" Text="3"></asp:Label>
              </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblREins4" runat="server" Text="2"></asp:Label>
              </td>
            <td class="auto-style26" width="90">
                <asp:Label ID="lblREmins4" runat="server" Text="1"></asp:Label>
              </td>
        </tr>
        </tr>

        <tr height="33">
            <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblREmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblREmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblREmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="43">
            <td class="auto-style19" colspan="2" height="43">Satisfação</td>
            <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
        </tr>
           
    </table>

    <br />
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
        <colgroup>
            <col span="3" width="71" />
            <col width="89" />
            <col width="90" />
            <col width="98" />
            <col span="2" width="90" />
        </colgroup>
        <tr height="43">
            <td class="auto-style2" colspan="8" height="43" width="670">Ambiente</td>
        </tr>
        <tr height="33">
            <td class="auto-style3" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style4">Encantado</td>
            <td class="auto-style5" width="90">Muito Satisfeito</td>
            <td class="auto-style6" width="98">Satisfeito</td>
            <td class="auto-style7" width="90">Insatisfeito</td>
            <td class="auto-style7" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Organização do local</td>
            <td class="auto-style9">
                <asp:Label ID="lblAMen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblAMms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblAMs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblAMins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblAMmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Acomodação do paciente</td>
            <td class="auto-style12">
                <asp:Label ID="lblAMen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblAMms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblAMs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblAMins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblAMmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style8" colspan="3" height="33" width="213">Higiene e Limpeza</td>
            <td class="auto-style12">
                <asp:Label ID="lblAMen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblAMms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblAMs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblAMins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblAMmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblAMmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblAMmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblAMmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="43">
            <td class="auto-style19" colspan="2" height="43">Satisfação</td>
            <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
        </tr>
    </table>
    <br />
    <br />
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
        <colgroup>
            <col span="3" width="71" />
            <col width="89" />
            <col width="90" />
            <col width="98" />
            <col span="2" width="90" />
        </colgroup>
        <tr height="33">
            <td class="auto-style27" colspan="8" height="33" width="670">Entrega de Resultados</td>
        </tr>
        <tr height="33">
            <td class="auto-style3" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style4">Encantado</td>
            <td class="auto-style5" width="90">Muito Satisfeito</td>
            <td class="auto-style6" width="98">Satisfeito</td>
            <td class="auto-style7" width="90">Insatisfeito</td>
            <td class="auto-style7" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style28" colspan="3" height="33" width="213">Satisfação quanto ao prazo estabelecido</td>
            <td class="auto-style9">
                <asp:Label ID="lblERen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblERms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblERs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblERins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblERmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style29" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblERmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblERmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblERmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="41">
            <td class="auto-style30" colspan="2" height="41">Satisfação</td>
            <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
        </tr>
    </table>
&nbsp;
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
