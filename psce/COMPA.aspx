﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="COMPA.aspx.cs" Inherits="PSCE.COMPA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 24.95pt;
            width: 572pt;
            color: black;
            font-size: 14.0pt;
            font-weight: 700;
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
            background: #BFBFBF;
        }
        .auto-style3 {
            height: 24.95pt;
            width: 53pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style4 {
            width: 53pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style5 {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 52pt;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style6 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style7 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style8 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style9 {
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
        .auto-style10 {
            width: 68pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style11 {
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
        .auto-style12 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            width: 52pt;
            border-left: .5pt solid gray;
            border-right: .5pt solid gray;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid gray;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style13 {
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
        .auto-style14 {
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
        .auto-style15 {
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
        .auto-style16 {
            width: 68pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style17 {
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
        .auto-style18 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            width: 52pt;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style19 {
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
            background: #F2F2F2;
        }
        .auto-style21 {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            width: 52pt;
            border: .5pt solid gray;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style22 {
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
        .auto-style23 {
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
        .auto-style24 {
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
        .auto-style25 {
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
        .auto-style26 {
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
        .auto-style27 {
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
        .auto-style28 {
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
        .auto-style29 {
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
        .auto-style30 {
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
        .auto-style31 {
            height: 15.75pt;
            width: 53pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
        .auto-style32 {
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
        .auto-style33 {
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
        .auto-style34 {
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
        .auto-style35 {
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
        .auto-style36 {
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
        .auto-style37 {
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
        .auto-style38 {
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
        .auto-style39 {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Aharoni;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #F2F2F2;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:572pt" width="760">
        <colgroup>
            <col span="3" style="mso-width-source:userset;mso-width-alt:2596;
 width:53pt" width="71" />
            <col style="mso-width-source:userset;mso-width-alt:3254;width:67pt" width="89" />
            <col style="mso-width-source:userset;mso-width-alt:3291;width:68pt" width="90" />
            <col style="mso-width-source:userset;mso-width-alt:3584;width:74pt" width="98" />
            <col span="3" style="mso-width-source:userset;mso-width-alt:3291;
 width:68pt" width="90" />
        </colgroup>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style2" colspan="9" height="33" width="760">Indicador Satisfação do Cliente Externo Pronto Atendimento</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style3" height="33" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style7" width="98">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style8" width="90">&nbsp;</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="43" style="mso-height-source:userset;height:32.25pt">
            <td class="auto-style9" colspan="8" height="43" width="670">Classificação de Risco - Triagem</td>
            <td class="auto-style10" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style11" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style12">Encantado</td>
            <td class="auto-style13" width="90">Muito Satisfeito</td>
            <td class="auto-style14" width="98">Satisfeito</td>
            <td class="auto-style15" width="90">Insatisfeito</td>
            <td class="auto-style15" width="90">Muito Insatisfeito</td>
            <td class="auto-style16" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style17" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style18">
                <asp:Label ID="lblen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblmsat1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style20" width="98">
                <asp:Label ID="lblsat1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblinsat1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblminsat1" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style16" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style17" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style21">
                <asp:Label ID="lblen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblmsat2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblsat2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblinsat2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblminsat2" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style17" colspan="3" height="33" width="213">Tempo de espera para o atendimento quanto a sua classificação de risco</td>
            <td class="auto-style21">
                <asp:Label ID="lblen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblmsat3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblsat3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblinsat3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblminsat3" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style25" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style26" colspan="2">
                <asp:Label ID="lblmediasat" runat="server" Text="media s"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblmediaom" runat="server" Text="Media s"></asp:Label>
            </td>
            <td class="auto-style27" colspan="2" width="180">
                <asp:Label ID="lblmediainsat" runat="server" Text="Media s"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="43" style="mso-height-source:userset;height:32.25pt">
            <td class="auto-style28" colspan="2" height="43">Satisfação</td>
            <td class="auto-style29" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style30" colspan="2" width="180">Insatisfação</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="21" style="mso-height-source:userset;height:15.75pt">
            <td class="auto-style31" height="21" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style7" width="98">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style8" width="90">&nbsp;</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style32" colspan="8" height="33" width="670">Recepção</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style11" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style12">Encantado</td>
            <td class="auto-style13" width="90">Muito Satisfeito</td>
            <td class="auto-style14" width="98">Satisfeito</td>
            <td class="auto-style15" width="90">Insatisfeito</td>
            <td class="auto-style15" width="90">Muito Insatisfeito</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style33" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style18">
                <asp:Label ID="lblRen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblRms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style20" width="98">
                <asp:Label ID="lblRS1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblRis1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblRmis1" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style33" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style21">
                <asp:Label ID="lblRen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblRms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblRs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblRis2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblRmis2" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style33" colspan="3" height="33" width="213">Tempo de espera para o atendimento da recepção</td>
            <td class="auto-style21">
                <asp:Label ID="lblRen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblRms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblRs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblRis3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblRmis3" runat="server" Text="1"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style34" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
            <td class="auto-style26" colspan="2">
                <asp:Label ID="lblRmediaS" runat="server" Text="Media"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblRmediaOM" runat="server" Text="Media"></asp:Label>
            </td>
            <td class="auto-style27" colspan="2" width="180">
                <asp:Label ID="lblRmediaIS" runat="server" Text="Media"></asp:Label>
            </td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
        <tr height="41" style="mso-height-source:userset;height:30.75pt">
            <td class="auto-style35" colspan="2" height="41">Satisfação</td>
            <td class="auto-style29" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style30" colspan="2" width="180">Insatisfação</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
    </table>
    <br /> <br />
  






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
            <td class="auto-style9" colspan="8" height="43" width="670">Atendimento Médico</td>
        </tr>
        <tr height="33">
            <td class="auto-style11" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style36">Encantado</td>
            <td class="auto-style13" width="90">Muito Satisfeito</td>
            <td class="auto-style14" width="98">Satisfeito</td>
            <td class="auto-style15" width="90">Insatisfeito</td>
            <td class="auto-style15" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style17" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style37">
                <asp:Label ID="lblAMen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style20" width="98">
                <asp:Label ID="lblAMs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style17" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style38">
                <asp:Label ID="lblAMen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblAMmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style17" colspan="3" height="33" width="213">Tempo de espera para o atendimento quanto a sua classificação de risco</td>
            <td class="auto-style38">
                <asp:Label ID="lblAMen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblAMmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style25" colspan="3" height="76" rowspan="2" width="213">Resultado</td>
            <td class="auto-style26" colspan="2">
                <asp:Label ID="lblAMmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style27" colspan="2" width="180">
                <asp:Label ID="lblAMmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="43">
            <td class="auto-style28" colspan="2" height="43">Satisfação</td>
            <td class="auto-style29" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style30" colspan="2" width="180">Insatisfação</td>
        </tr>
        <tr height="21">
            <td class="auto-style31" height="21" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style4" width="71">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style7" width="98">&nbsp;</td>
            <td class="auto-style6" width="90">&nbsp;</td>
            <td class="auto-style8" width="90">&nbsp;</td>
        </tr>
    </table>


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
            <td class="auto-style32" colspan="8" height="33" width="670">Enfermagem</td>
        </tr>
        <tr height="33">
            <td class="auto-style11" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style36">Encantado</td>
            <td class="auto-style13" width="90">Muito Satisfeito</td>
            <td class="auto-style14" width="98">Satisfeito</td>
            <td class="auto-style15" width="90">Insatisfeito</td>
            <td class="auto-style15" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Cordialidade no atendimento</td>
            <td class="auto-style37">
                <asp:Label ID="lblENFen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblENFms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style20" width="98">
                <asp:Label ID="lblENFs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblENFins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblENFmins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Clareza nas informações</td>
            <td class="auto-style38">
                <asp:Label ID="lblENFen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblENFms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblENFs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblENFins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblENFmins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Assistência prestada</td>
            <td class="auto-style38">
                <asp:Label ID="lblENFen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblENFms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblENFs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblENFins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblENFmins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style34" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
            <td class="auto-style26" colspan="2">
                <asp:Label ID="lblENFmediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblENFmediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style27" colspan="2" width="180">
                <asp:Label ID="lblENFmediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="41">
            <td class="auto-style35" colspan="2" height="41">Satisfação</td>
            <td class="auto-style29" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style30" colspan="2" width="180">Insatisfação</td>
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
        <tr height="33">
            <td class="auto-style32" colspan="8" height="33" width="670">Ambiente</td>
        </tr>
        <tr height="33">
            <td class="auto-style11" colspan="3" height="33" width="213">Itens Avaliados</td>
            <td class="auto-style36">Encantado</td>
            <td class="auto-style13" width="90">Muito Satisfeito</td>
            <td class="auto-style14" width="98">Satisfeito</td>
            <td class="auto-style15" width="90">Insatisfeito</td>
            <td class="auto-style15" width="90">Muito Insatisfeito</td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Organização do consultório</td>
            <td class="auto-style37">
                <asp:Label ID="lblAMBIen1" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMBIms1" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style20" width="98">
                <asp:Label ID="lblAMBIs1" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMBIins1" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style19" width="90">
                <asp:Label ID="lblAMBImins1" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Acomodação do paciente</td>
            <td class="auto-style38">
                <asp:Label ID="lblAMBIen2" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMBIms2" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMBIs2" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMBIins2" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblAMBImins2" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
        <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Higiene e Limpeza</td>
            <td class="auto-style38">
                <asp:Label ID="lblAMBIen3" runat="server" Text="5"></asp:Label>
            </td>
            <td class="auto-style22" width="90" id="lblAMBIms3">
                <asp:Label ID="lblAMBIms3" runat="server" Text="4"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMBIs3" runat="server" Text="3"></asp:Label>
            </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMBIins3" runat="server" Text="2"></asp:Label>
            </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblAMBImins3" runat="server" Text="1"></asp:Label>
            </td>
        </tr>
         <tr height="33">
            <td class="auto-style33" colspan="3" height="33" width="213">Ruído</td>
            <td class="auto-style38">
                <asp:Label ID="lblAMBIen4" runat="server" Text="5"></asp:Label>
             </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMBIms4" runat="server" Text="4"></asp:Label>
             </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMBIs4" runat="server" Text="3"></asp:Label>
             </td>
            <td class="auto-style22" width="90">
                <asp:Label ID="lblAMBIins4" runat="server" Text="2"></asp:Label>
             </td>
            <td class="auto-style24" width="90">
                <asp:Label ID="lblAMBImins4" runat="server" Text="1"></asp:Label>
             </td>
        </tr>
        <tr height="33">
            <td class="auto-style34" colspan="3" height="74" rowspan="2" width="213">Resultado</td>
            <td class="auto-style26" colspan="2">
                <asp:Label ID="lblAMBImediaS" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style23" width="98">
                <asp:Label ID="lblAMBImediaOM" runat="server" Text="Média"></asp:Label>
            </td>
            <td class="auto-style27" colspan="2" width="180">
                <asp:Label ID="lblAMBImediaINS" runat="server" Text="Média"></asp:Label>
            </td>
        </tr>
        <tr height="41">
            <td class="auto-style35" colspan="2" height="41">Satisfação</td>
            <td class="auto-style29" width="98">Oportunidade de Melhoria</td>
            <td class="auto-style30" colspan="2" width="180">Insatisfação</td>
        </tr>
    </table>
</asp:Content>
