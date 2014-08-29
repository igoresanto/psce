<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="AVACOF.aspx.cs" Inherits="PSCE.AVACOF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="js/select2.css" rel="stylesheet" />
    <script src="js/select2.js"></script> 
    <script>
        $(document).ready(function () { $("#e1").select2({ placeholder: "Selecione o setor" }); });
</script>
    <style type="text/css">
        .auto-style2 {
            width: 797px;
            height: 30px;
        }
        .auto-style3 {
            width: 141px;
        }
        .auto-style4 {
            width: 52px;
        }
        .auto-style5 {
            width: 137px;
            height: 26px;
        }
        .auto-style6 {
            width: 271px;
        }
        .auto-style7 {
            width: 413px;
            height: 26px;
        }
        .auto-style8 {
            width: 84px;
            height: 26px;
        }
        .auto-style13 {
            width: 141px;
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            height: 75px;
        }
        #e1 {
            width: 250px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        AVALIAÇÃO DE ATENDIMENTO - FINANCEIRO</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<table width="846" cellpadding="0" cellspacing="0" style="background-color:white;">
  <tr>
            <td class="auto-style2"  style="text-align:center;background-color:rgb(0,125,125);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(250,255,255);"><b>DADOS DO CLIENTE/PACIENTE</b></span> 
            </td>
  </tr>
    <tr><td>
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style3" >Nome do paciente:</td><td><asp:TextBox ID="TextBox1"  runat="server" Width="100%"></asp:TextBox></td></tr></table>
        </td></tr>
    <tr><td>
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style3" >Nome do acompanhante/ responsável:</td><td><asp:TextBox ID="TextBox2"  runat="server" Width="100%"></asp:TextBox></td></tr></table>
        </td></tr>
    <tr><td>
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style3" >Telefone</td><td class="auto-style6"><asp:TextBox ID="TextBox3"  runat="server" Width="100%"></asp:TextBox></td><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style4">  &nbsp;&nbsp;  E-mail</td><td><asp:TextBox ID="TextBox4"  runat="server" Width="100%"></asp:TextBox></td></tr></table>
        </td></tr>
    <tr><td>
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style13" >Data da utilização do serviço</td><td class="auto-style14"><asp:TextBox ID="TextBox5"  runat="server" Width="100%"></asp:TextBox></td><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style5">  Data de registro da manifestação</td><td class="auto-style14"><asp:TextBox ID="TextBox6"  runat="server" Width="100%"></asp:TextBox></td></tr></table>
        </td></tr>
    <tr><td>
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style13" >Registro</td><td class="auto-style7"><asp:TextBox ID="TextBox7"  runat="server" Width="100%"></asp:TextBox></td><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style8">  &nbsp;&nbsp;  Prontuário</td><td class="auto-style14"><asp:TextBox ID="TextBox8"  runat="server" Width="100%"></asp:TextBox></td></tr></table>
        </td></tr>
    
    <tr>
            <td class="auto-style2"  style="text-align:center;background-color:rgb(0,125,125);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(255,255,255);"><b>AVALIAÇÃO DO ATENDIMENTO</b></span> 
            </td>
  </tr>
    <tr>
        <td>
            <table width="100%" cellpadding="0" cellspacing="0">
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Recepção da Tesouraria</b></span> 
            </td>
  </tr>
                <tr>
                <td>Cordialidade no atendimento</td>
                <td><asp:RadioButton ID="Q1R5" GroupName="Q1" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q1R4" GroupName="Q1" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q1R3" GroupName="Q1" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q1R2" GroupName="Q1" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q1R1" GroupName="Q1" runat="server" />Muito Insatisfeito</td>
                </tr>
                <tr>
                <td>Clareza nas informações</td>
                <td><asp:RadioButton ID="Q2R5" GroupName="Q2" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q2R4" GroupName="Q2" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q2R3" GroupName="Q2" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q2R2" GroupName="Q2" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q2R1" GroupName="Q2" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Tempo de espera no faturamento da conta</td>
                <td><asp:RadioButton ID="Q3R5" GroupName="Q3" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q3R4" GroupName="Q3" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q3R3" GroupName="Q3" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q3R2" GroupName="Q3" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q3R1" GroupName="Q3" runat="server" />Muito Insatisfeito</td>
                </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Ambiente</b></span> 
            </td>
  </tr>
                <tr>
                <td>Higiene e Limpeza</td>
                <td><asp:RadioButton ID="Q4R5" GroupName="Q4" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q4R4" GroupName="Q4" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q4R3" GroupName="Q4" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q4R2" GroupName="Q4" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q4R1" GroupName="Q4" runat="server" />Muito Insatisfeito</td>
                </tr>
                <tr>
                <td>Organização</td>
                <td><asp:RadioButton ID="Q5R5" GroupName="Q5" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q5R4" GroupName="Q5" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q5R3" GroupName="Q5" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q5R2" GroupName="Q5" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q5R1" GroupName="Q5" runat="server" />Muito Insatisfeito</td>
                    </tr>
                
                <tr>
                <td><B>Conceito geral em relação ao serviço<br /> utilizado</B></td>
                <td><asp:RadioButton ID="Q18R5" GroupName="Q18" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q18R4" GroupName="Q18" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q18R3" GroupName="Q18" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q18R2" GroupName="Q18" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q18R1" GroupName="Q18" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td class="auto-style15" rowspan="4"><B>Você foi atendido por uma pessoa<br /> que se destacou de alguma maneira?</B></td>
                <td class="auto-style15" colspan="2"><asp:RadioButton ID="Q19R1" GroupName="Q19" runat="server" />Sim, positivamente </td>
                <td class="auto-style15" colspan="2"><asp:RadioButton ID="Q19R2" GroupName="Q19" runat="server" />Sim, negativamente </td>
                <td class="auto-style15"><asp:RadioButton ID="Q19R3" GroupName="Q19" runat="server" />Não</td>
                    
                </tr>
                <tr>
                <td><B>Quem?</B></td>
                <td colspan="4"><asp:TextBox ID="TextBox9"  runat="server" Width="100%"></asp:TextBox></td>
                    
                </tr>
                <tr>
                <td colspan="5"><B>Porque?</B></td>
                    
                </tr>
                <tr>
                <td colspan="5"><asp:TextBox ID="TextBox10" TextMode="MultiLine"  runat="server" Width="100%" Height="49px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                <td><B>Você recomenda nossos serviços?</B></td>
                <td colspan="2"><asp:RadioButton ID="Q20S" GroupName="Q20" runat="server" />Sim </td>
                <td colspan="3"><asp:RadioButton ID="Q20N" GroupName="Q20" runat="server" />Não </td>
                    
                </tr>
                <tr>
                <td><B>Tipo de relato</B></td>
                <td ><asp:RadioButton ID="Q21R1" GroupName="Q21" runat="server" />Elogio </td>
                <td ><asp:RadioButton ID="Q21R2" GroupName="Q21" runat="server" />Reclamação </td>
                <td ><asp:RadioButton ID="Q21R3" GroupName="Q21" runat="server" />Sugestão </td>
                <td colspan="2"><asp:RadioButton ID="Q21R4" GroupName="Q21" runat="server" />N.A </td>
                    
                </tr>
                <tr>
                <td colspan="6">
                    <asp:TextBox ID="TextBox11" placeholder="Relato do cliente" runat="server" Height="94px" TextMode="MultiLine" Width="840px"></asp:TextBox>
                </td>
                    
                </tr>
                <tr>
                <td><B>Origem da avaliação:</B></td>
                <td ><asp:RadioButton ID="Q22R1" GroupName="Q22" runat="server" />Impresso </td>
                <td ><asp:RadioButton ID="Q22R2" GroupName="Q22" runat="server" />Telefone </td>
                <td ><asp:RadioButton ID="Q22R3" GroupName="Q22" runat="server" />Web </td>
                <td colspan="2"><asp:RadioButton ID="Q22R4" GroupName="Q22" runat="server" />Pessoalmente </td>
                    
                </tr>
                <tr>
                <td><B>Feed Back ao cliente?</B></td>
                <td colspan="2"><asp:RadioButton ID="Q23S" GroupName="Q23" runat="server" />Sim </td>
                <td colspan="3"><asp:RadioButton ID="Q23N" GroupName="Q23" runat="server" />Não </td>
                </tr>
                <tr>
                <td><B>Prioridade:</B></td>
                <td colspan="2"><asp:RadioButton ID="Q24A" GroupName="Q24" runat="server" />Alta </td>
                <td colspan="3"><asp:RadioButton ID="Q24B" GroupName="Q24" runat="server" />Baixa </td>
                </tr>
                <tr>
                <td><B>Prioridade:</B></td>
                <td colspan="5"> 
    <select multiple id="e1">
        <option value="AL1">Alabama1</option>
        <option value="AL2">Alabama2</option>
        <option value="AL3">Alabama3</option>
        <option value="AL5">Alabama4</option>
        <option value="WY">Wyoming</option>
    </select>
</td>
                </tr>
                </table>
        </td>
    </tr>
  </table>
</asp:Content>

