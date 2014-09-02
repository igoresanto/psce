<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="COMUNI.aspx.cs" Inherits="PSCE.COMUNI" %>
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
        .auto-style23 {
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
        .auto-style24 {
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
        .auto-style25 {
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
            <td class="auto-style2" colspan="8" height="43" width="670">Recepção de Internação</td>
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
                <asp:Label ID="lblRIen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRIms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style11" width="98">
                <asp:Label ID="lblRIs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRIins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style10" width="90">
                <asp:Label ID="lblRImins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style8" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style12">
                <asp:Label ID="lblRIen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRIms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRIs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRIins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblRImins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style8" colspan="3" height="33" width="213">Tempo de espera</td>
            <td class="auto-style12">
                <asp:Label ID="lblRIen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRIms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRIs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style13" width="90">
                <asp:Label ID="lblRIins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style15" width="90">
                <asp:Label ID="lblRImins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style17" colspan="2">
                <asp:Label ID="lblRImediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style14" width="98">
                <asp:Label ID="lblRImediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style18" colspan="2" width="180">
                <asp:Label ID="lblRImediaINS" runat="server" Text="Média"></asp:Label>
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
    <p>
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
                <td class="auto-style2" colspan="8" height="43" width="670">Assistência Médica</td>
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
                <td class="auto-style8" colspan="3" height="33" width="213">Clareza nas informações</td>
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
                <td class="auto-style8" colspan="3" height="33" width="213">Tempo de espera para o atendimento</td>
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
    </p>
    <p>
        &nbsp;</p>
    <p>
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
                <td class="auto-style22" colspan="8" height="33" width="670">Enfermagem</td>
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
                <td class="auto-style23" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
                <td class="auto-style9">
                    <asp:Label ID="lblENen1" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblENms1" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblENs1" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblENins1" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblENmins1" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style23" colspan="3" height="33" width="213">Clareza nas informações</td>
                <td class="auto-style12">
                    <asp:Label ID="lblENen2" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblENms2" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblENs2" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblENins2" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblENmins2" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style23" colspan="3" height="33" width="213">Tempo de espera para atendimento</td>
                <td class="auto-style12">
                    <asp:Label ID="lblENen3" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblENms3" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblENs3" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblENins3" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblENmins3" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style24" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
                <td class="auto-style17" colspan="2">
                    <asp:Label ID="lblENmediaS" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblENmediaOM" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2" width="180">
                    <asp:Label ID="lblENmediaINS" runat="server" Text="Média"></asp:Label>
                </td>
            </tr>
            <tr height="41">
                <td class="auto-style25" colspan="2" height="41">Satisfação</td>
                <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
                <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
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
                <td class="auto-style22" colspan="8" height="33" width="670">Rouparia</td>
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
                <td class="auto-style23" colspan="3" height="33" width="213">Atendimento das solicitações</td>
                <td class="auto-style9">
                    <asp:Label ID="lblRAen1" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblRAms1" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblRAs1" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblRAins1" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblRAmins1" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style23" colspan="3" height="33" width="213">Qualidade do enxoval</td>
                <td class="auto-style12">
                    <asp:Label ID="lblRAen2" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblRAms2" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblRAs2" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblRAins2" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblRAmins2" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style23" colspan="3" height="33" width="213">Cordialidade</td>
                <td class="auto-style12">
                    <asp:Label ID="lblRAen3" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblRAms3" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblRAs3" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblRAins3" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblRAmins3" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style24" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
                <td class="auto-style17" colspan="2">
                    <asp:Label ID="lblRAmediaS" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblRAmediaOM" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2" width="180">
                    <asp:Label ID="lblRAmediaINS" runat="server" Text="Média"></asp:Label>
                </td>
            </tr>
            <tr height="41">
                <td class="auto-style25" colspan="2" height="41">Satisfação</td>
                <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
                <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
            </tr>
        </table>
    </p>
    <p>
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
                <td class="auto-style2" colspan="8" height="43" width="670">Alimentação</td>
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
                <td class="auto-style8" colspan="3" height="33" width="213">Qualidade</td>
                <td class="auto-style9">
                    <asp:Label ID="lblALen1" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALms1" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblALs1" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALins1" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALmins1" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
             <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Variedade</td>
                <td class="auto-style9">
                    <asp:Label ID="lblALen2" runat="server" Text="5"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALms2" runat="server" Text="4"></asp:Label>
                 </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblALs2" runat="server" Text="3"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALins2" runat="server" Text="2"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALmins2" runat="server" Text="1"></asp:Label>
                 </td>
            </tr>
             <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Higiene</td>
                <td class="auto-style9">
                    <asp:Label ID="lblALen3" runat="server" Text="5"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALms3" runat="server" Text="4"></asp:Label>
                 </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblALs3" runat="server" Text="3"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALins3" runat="server" Text="2"></asp:Label>
                 </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblALmins3" runat="server" Text="1"></asp:Label>
                 </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Apresentação da copeira</td>
                <td class="auto-style12">
                    <asp:Label ID="lblALen4" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblALms4" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblALs4" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblALins4" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblALmins4" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Temperatura</td>
                <td class="auto-style12">
                    <asp:Label ID="lblALen5" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblALms5" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblALs5" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblALins5" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblALmins5" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
                <td class="auto-style17" colspan="2">
                    <asp:Label ID="lblALmediaS" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblALmediaOM" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2" width="180">
                    <asp:Label ID="lblALmediaINS" runat="server" Text="Média"></asp:Label>
                </td>
            </tr>
            <tr height="43">
                <td class="auto-style19" colspan="2" height="43">Satisfação</td>
                <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
                <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
            </tr>
        </table>
    </p>
    <p>
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
                <td class="auto-style8" colspan="3" height="33" width="213">Acomodações do paciente</td>
                <td class="auto-style9">
                    <asp:Label ID="lblAMBen1" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblAMBms1" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblAMBs1" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblAMBins1" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblAMBmins1" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Higiene e Limpeza dos leitos</td>
                <td class="auto-style12">
                    <asp:Label ID="lblAMBen2" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblAMBms2" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblAMBs2" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblAMBins2" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblAMBminss2" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Ruídos</td>
                <td class="auto-style12">
                    <asp:Label ID="lblAMBen3" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblAMBms3" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblAMBs3" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblAMBins3" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblAMBminss3" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
                <td class="auto-style17" colspan="2">
                    <asp:Label ID="lblAMBmediaS" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblAMBmediaOM" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2" width="180">
                    <asp:Label ID="lblAMBmediaINS" runat="server" Text="Média"></asp:Label>
                </td>
            </tr>
            <tr height="43">
                <td class="auto-style19" colspan="2" height="43">Satisfação</td>
                <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
                <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
            </tr>
        </table>
    </p>
    <p>
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
                <td class="auto-style2" colspan="8" height="43" width="670">Infraestrutura e manutenção</td>
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
                <td class="auto-style8" colspan="3" height="33" width="213">Instalações físicas</td>
                <td class="auto-style9">
                    <asp:Label ID="lblIMen1" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblIMms1" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style11" width="98">
                    <asp:Label ID="lblIMs1" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblIMins1" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style10" width="90">
                    <asp:Label ID="lblIMmins1" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Mobiliário</td>
                <td class="auto-style12">
                    <asp:Label ID="lblIMen2" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblIMms2" runat="server" Text="4"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblIMs2" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblIMins2" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblIMmins2" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style8" colspan="3" height="33" width="213">Atendimento das solicitações de manutenção</td>
                <td class="auto-style12">
                    <asp:Label ID="lblIMen3" runat="server" Text="5"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblIMms3" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblIMs3" runat="server" Text="3"></asp:Label>
                </td>
                <td class="auto-style13" width="90">
                    <asp:Label ID="lblIMins3" runat="server" Text="2"></asp:Label>
                </td>
                <td class="auto-style15" width="90">
                    <asp:Label ID="lblIMmins3" runat="server" Text="1"></asp:Label>
                </td>
            </tr>
            <tr height="33">
                <td class="auto-style16" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
                <td class="auto-style17" colspan="2">
                    <asp:Label ID="lblIMmediaS" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style14" width="98">
                    <asp:Label ID="lblIMmediaOM" runat="server" Text="Média"></asp:Label>
                </td>
                <td class="auto-style18" colspan="2" width="180">
                    <asp:Label ID="lblIMmediaINS" runat="server" Text="Média"></asp:Label>
                </td>
            </tr>
            <tr height="43">
                <td class="auto-style19" colspan="2" height="43">Satisfação</td>
                <td class="auto-style20" width="98">Oportunidade de Melhoria</td>
                <td class="auto-style21" colspan="2" width="180">Insatisfação</td>
            </tr>
        </table>
    </p>
    <p>
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:504pt" width="670">
            <colgroup>
            </colgroup>
            </table>
    </p>
</asp:Content>
