<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="COMPA.aspx.cs" Inherits="PSCE.COMPA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 24.95pt;
            width: 1029pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 400;
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
            background: #007D7A;
        }
        .auto-style3 {
            height: 27.75pt;
            width: 1029pt;
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
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
            background: #BFBFBF;
        }
        .auto-style4 {
            height: 27.75pt;
            width: 207pt;
            color: #272727;
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
            background: #BFBFBF;
        }
        .auto-style5 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style6 {
            width: 61pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style7 {
            width: 62pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style8 {
            width: 56pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style9 {
            width: 65pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style10 {
            width: 67pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style11 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style12 {
            height: 27.75pt;
            width: 207pt;
            color: #272727;
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
        .auto-style13 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #D7E4BC;
        }
        .auto-style14 {
            width: 61pt;
            color: windowtext;
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
            background: white;
        }
        .auto-style15 {
            width: 62pt;
            color: windowtext;
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
            background: #D7E4BC;
        }
        .auto-style16 {
            width: 56pt;
            color: windowtext;
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
            background: white;
        }
        .auto-style17 {
            width: 65pt;
            color: windowtext;
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #FFFFCC;
        }
        .auto-style19 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style20 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #FF9999;
        }
        .auto-style21 {
            width: 67pt;
            color: windowtext;
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
            background: #FF9999;
        }
        .auto-style22 {
            width: 67pt;
            color: windowtext;
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
            background: white;
        }
        .auto-style23 {
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
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style24 {
            height: 27.75pt;
            width: 207pt;
            color: #272727;
            font-size: 10.0pt;
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
            background: white;
        }
        .auto-style25 {
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #D7E4BC;
        }
        .auto-style26 {
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #FFFFCC;
        }
        .auto-style27 {
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #FF9999;
        }
        .auto-style28 {
            height: 27.75pt;
            width: 56pt;
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
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
            background: #BFBFBF;
        }
        .auto-style29 {
            width: 89pt;
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
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
            background: #BFBFBF;
        }
        .auto-style30 {
            width: 62pt;
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
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
            background: #BFBFBF;
        }
        .auto-style31 {
            height: 57.75pt;
            width: 207pt;
            color: #5A5A5A;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Arial Black", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style32 {
            height: 30.0pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #D7E4BC;
        }
        .auto-style33 {
            height: 30.0pt;
            width: 207pt;
            color: #272727;
            font-size: 10.0pt;
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
            background: white;
        }
        .auto-style34 {
            height: 60.0pt;
            width: 207pt;
            color: #5A5A5A;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Arial Black", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style35 {
            width: 117pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style36 {
            width: 118pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style37 {
            width: 121pt;
            color: windowtext;
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
            background: #BFBFBF;
        }
        .auto-style38 {
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #BFBFBF;
        }
        .auto-style39 {
            color: windowtext;
            font-size: 14.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style40 {
            height: 30.0pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style41 {
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style42 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style43 {
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
        .auto-style44 {
            height: 90.0pt;
            width: 207pt;
            color: #5A5A5A;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: "Arial Black", sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style45 {
            color: #5A5A5A;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style46 {
            height: 30.0pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1029pt" width="1367">
        <colgroup>
            <col style="mso-width-source:userset;mso-width-alt:2742;width:56pt" width="75" />
            <col style="mso-width-source:userset;mso-width-alt:4315;width:89pt" width="118" />
            <col style="mso-width-source:userset;mso-width-alt:2998;width:62pt" width="82" />
            <col style="mso-width-source:userset;mso-width-alt:2742;width:56pt" width="75" />
            <col style="mso-width-source:userset;mso-width-alt:2962;width:61pt" width="81" />
            <col style="mso-width-source:userset;mso-width-alt:2998;width:62pt" width="82" />
            <col style="mso-width-source:userset;mso-width-alt:2742;width:56pt" width="75" />
            <col style="mso-width-source:userset;mso-width-alt:3145;width:65pt" width="86" />
            <col style="mso-width-source:userset;mso-width-alt:2706;width:56pt" width="74" />
            <col style="mso-width-source:userset;mso-width-alt:3108;width:64pt" width="85" />
            <col style="mso-width-source:userset;mso-width-alt:2816;width:58pt" width="77" />
            <col style="mso-width-source:userset;mso-width-alt:3657;width:75pt" width="100" />
            <col span="3" style="mso-width-source:userset;mso-width-alt:3254;
 width:67pt" width="89" />
            <col style="mso-width-source:userset;mso-width-alt:3291;width:68pt" width="90" />
        </colgroup>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style2" colspan="16" height="33" width="1367">AVALIAÇÃO DO ATENDIMENTO</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Classificação de Risco - Triagem</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style4" colspan="3" height="37" width="275">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Cordialidade no atendimento</td>
            <td class="auto-style13">1</td>
            <td class="auto-style14" width="81">10,00%</td>
            <td class="auto-style15" width="82">2</td>
            <td class="auto-style16" width="75">20,00%</td>
            <td class="auto-style17" width="86">30,00%</td>
            <td class="auto-style18">1</td>
            <td class="auto-style19">10,00%</td>
            <td class="auto-style20">5</td>
            <td class="auto-style19">50,00%</td>
            <td class="auto-style21" width="89">1</td>
            <td class="auto-style22" width="89">10,00%</td>
            <td class="auto-style22" width="89">60,00%</td>
            <td class="auto-style23" width="90">10</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Clareza nas informações</td>
            <td class="auto-style13">2</td>
            <td class="auto-style19">14,29%</td>
            <td class="auto-style13">5</td>
            <td class="auto-style19">35,71%</td>
            <td class="auto-style19">50,00%</td>
            <td class="auto-style18">5</td>
            <td class="auto-style19">35,71%</td>
            <td class="auto-style20">1</td>
            <td class="auto-style19">7,14%</td>
            <td class="auto-style20">1</td>
            <td class="auto-style19">7,14%</td>
            <td class="auto-style19">14,29%</td>
            <td class="auto-style23" width="90">14</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Tempo de espera para o atendimento quanto a sua classificação de risco</td>
            <td class="auto-style13">3</td>
            <td class="auto-style19">13,04%</td>
            <td class="auto-style13">9</td>
            <td class="auto-style19">39,13%</td>
            <td class="auto-style19">52,17%</td>
            <td class="auto-style18">7</td>
            <td class="auto-style19">30,43%</td>
            <td class="auto-style20">2</td>
            <td class="auto-style19">8,70%</td>
            <td class="auto-style20">2</td>
            <td class="auto-style19">8,70%</td>
            <td class="auto-style19">17,39%</td>
            <td class="auto-style23" width="90">23</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Compilação</td>
            <td class="auto-style13">6</td>
            <td class="auto-style19">12,77%</td>
            <td class="auto-style13">16</td>
            <td class="auto-style19">34,04%</td>
            <td class="auto-style19">46,81%</td>
            <td class="auto-style18">13</td>
            <td class="auto-style19">27,66%</td>
            <td class="auto-style20">8</td>
            <td class="auto-style19">17,02%</td>
            <td class="auto-style20">4</td>
            <td class="auto-style19">8,51%</td>
            <td class="auto-style19">25,53%</td>
            <td class="auto-style23" width="90">47</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">46,81%</td>
            <td class="auto-style26" colspan="2">27,66%</td>
            <td class="auto-style27" colspan="5">25,53%</td>
            <td class="auto-style19">100,00%</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Recepção</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style28" height="37" width="75">&nbsp;</td>
            <td class="auto-style29" width="118">&nbsp;</td>
            <td class="auto-style30" width="82">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Cordialidade no atendimento</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Clareza nas informações</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Tempo de espera para o atendimento da recepção</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Compilação</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Atendimento médico</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style28" height="37" width="75">&nbsp;</td>
            <td class="auto-style29" width="118">&nbsp;</td>
            <td class="auto-style30" width="82">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Cordialidade no atendimento</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Clareza nas informações</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Tempo de espera para o atendimento médico</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Compilação</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Enfermagem</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style28" height="37" width="75">&nbsp;</td>
            <td class="auto-style29" width="118">&nbsp;</td>
            <td class="auto-style30" width="82">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Cordialidade no atendimento</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Clareza nas informações</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Assistência prestada</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Compilação</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">0</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Ambiente</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style28" height="37" width="75">&nbsp;</td>
            <td class="auto-style29" width="118">&nbsp;</td>
            <td class="auto-style30" width="82">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Organização do consultório</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Acomodação do paciente</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Higiene e Limpeza</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Ruído</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Compilação</td>
            <td class="auto-style13">0</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style23" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style3" colspan="16" height="37" width="1367">Infraestrutura e Manutenção</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style28" height="37" width="75">&nbsp;</td>
            <td class="auto-style29" width="118">&nbsp;</td>
            <td class="auto-style30" width="82">&nbsp;</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style12" colspan="3" height="37" width="275">Instalações Físicas</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style24" colspan="3" height="37" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="37" style="mso-height-source:userset;height:27.75pt">
            <td class="auto-style31" colspan="3" height="77" rowspan="2" width="275">Conceito geral em relação ao serviço utilizado</td>
            <td class="auto-style5">Encantado</td>
            <td class="auto-style6" width="81">% Encantado</td>
            <td class="auto-style7" width="82">Muito Satisfeito</td>
            <td class="auto-style8" width="75">% Muito Satisfeito</td>
            <td class="auto-style9" width="86">% E + MS</td>
            <td class="auto-style5">Satisfeito</td>
            <td class="auto-style5">% Satisfeito</td>
            <td class="auto-style5">Insatisfeito</td>
            <td class="auto-style5">% Insatisfeito</td>
            <td class="auto-style10" width="89">Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% Muito Insatisfeito</td>
            <td class="auto-style10" width="89">% I + MI</td>
            <td class="auto-style11" width="90">&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style32" height="40">&nbsp;</td>
            <td class="auto-style14" width="81">#DIV/0!</td>
            <td class="auto-style15" width="82">&nbsp;</td>
            <td class="auto-style16" width="75">#DIV/0!</td>
            <td class="auto-style17" width="86">#DIV/0!</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style19">#DIV/0!</td>
            <td class="auto-style21" width="89">&nbsp;</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style22" width="89">#DIV/0!</td>
            <td class="auto-style23" width="90">0</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style33" colspan="3" height="40" width="275">Resultado global</td>
            <td class="auto-style25" colspan="5">#DIV/0!</td>
            <td class="auto-style26" colspan="2">#DIV/0!</td>
            <td class="auto-style27" colspan="5">#DIV/0!</td>
            <td class="auto-style19">#DIV/0!</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style34" colspan="3" height="80" rowspan="2" width="275">Você foi atendido por uma pessoa que se destacou de alguma maneira?</td>
            <td class="auto-style35" colspan="2" width="156">Sim, positivamente</td>
            <td class="auto-style36" colspan="2" width="157">Sim, negativamente</td>
            <td class="auto-style37" colspan="2" width="160">Não</td>
            <td class="auto-style38">Total</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style40" colspan="2" height="40">1</td>
            <td class="auto-style19" colspan="2">2</td>
            <td class="auto-style19" colspan="2">3</td>
            <td class="auto-style19">6</td>
            <td >&nbsp;</td>
            <td >&nbsp;</td>
            <td >&nbsp;</td>
            <td>&nbsp;</td>
            <td >&nbsp;</td>
            <td >&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style33" colspan="3" height="40" width="275">Resultado global</td>
            <td class="auto-style42" colspan="2">16,67%</td>
            <td class="auto-style42" colspan="2">33,33%</td>
            <td class="auto-style42" colspan="2">50,00%</td>
            <td class="auto-style42">100,00%</td>
            <td class="auto-style43" colspan="5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style44" colspan="3" height="120" rowspan="3" width="275">Você recomenda nossos serviços?</td>
            <td class="auto-style35" colspan="2" width="156">Sim</td>
            <td class="auto-style36" colspan="2" width="157">Não</td>
            <td class="auto-style37" colspan="2" width="160">Total</td>
            <td>&nbsp;</td>
            <td >&nbsp;</td>
            <td >&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td >&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style40" colspan="2" height="40">1</td>
            <td class="auto-style19" colspan="2">2</td>
            <td class="auto-style19" colspan="2">3</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td >&nbsp;</td>
            <td>&nbsp;</td>
            <td >&nbsp;</td>
        </tr>
        <tr height="40" style="mso-height-source:userset;height:30.0pt">
            <td class="auto-style46" colspan="2" height="40">33,33%</td>
            <td class="auto-style42" colspan="2">66,67%</td>
            <td class="auto-style42" colspan="2">100,00%</td>
            <td class="auto-style43" colspan="5">&nbsp;</td>
            <td >&nbsp;</td>
            <td >&nbsp;</td>
        </tr>
    </table>
</asp:Content>
