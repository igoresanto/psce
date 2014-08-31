<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="FeedbackCOF.aspx.cs" Inherits="psce.FeedbackCOF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 19.5pt;
            width: 668pt;
            color: #404040;
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
            background: #A5A5A5;
        }
        .auto-style3 {
            height: 87.0pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: top;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: white;
        }
        .auto-style4 {
            height: 19.5pt;
            width: 668pt;
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
            background: #C0504D;
        }
        .auto-style5 {
            height: 24.0pt;
            width: 192pt;
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
        .auto-style6 {
            width: 476pt;
            color: #5A5A5A;
            font-size: 11.0pt;
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
        .auto-style7 {
            height: 24.0pt;
            width: 124pt;
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
        .auto-style8 {
            width: 136pt;
            color: red;
            font-size: 10.0pt;
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
        .auto-style9 {
            width: 204pt;
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
        .auto-style10 {
            width: 204pt;
            color: #5A5A5A;
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
        .auto-style11 {
            height: 90.75pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: top;
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
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:668pt" width="885">
        <colgroup>
            <col style="mso-width-source:userset;mso-width-alt:2706;width:56pt" width="74" />
            <col span="6" style="mso-width-source:userset;mso-width-alt:3291;
 width:68pt" width="90" />
            <col style="mso-width-source:userset;mso-width-alt:3108;width:64pt" width="85" />
            <col span="2" style="mso-width-source:userset;mso-width-alt:3401;
 width:70pt" width="93" />
        </colgroup>
        <tr height="26" style="mso-height-source:userset;height:19.5pt">
            <td class="auto-style2" colspan="10" height="26" width="885">Avaliação de atendimento</td>
        </tr>
        <tr height="116" style="mso-height-source:userset;height:87.0pt">
            <td class="auto-style3" colspan="10" height="116">&nbsp;</td>
        </tr>
        <tr height="26" style="mso-height-source:userset;height:19.5pt">
            <td class="auto-style4" colspan="10" height="26" width="885">ANÁLISE DO RELATO PELO SETOR DE ORIGEM</td>
        </tr>
        <tr height="32" style="mso-height-source:userset;height:24.0pt">
            <td class="auto-style5" colspan="3" height="32" width="254">Procede:</td>
            <td class="auto-style6" colspan="7" width="631">&nbsp;</td>
        </tr>
        <tr height="32" style="mso-height-source:userset;height:24.0pt">
            <td class="auto-style7" colspan="2" height="32" width="164">Data da resposta</td>
            <td class="auto-style8" colspan="2" width="180">Automática</td>
            <td class="auto-style9" colspan="3" width="270">Resposta dentro do prazo?</td>
            <td class="auto-style10" colspan="3" width="271">&nbsp;</td>
        </tr>
        <tr height="121" style="mso-height-source:userset;height:90.75pt">
            <td class="auto-style11" colspan="10" height="121">Resposta</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
