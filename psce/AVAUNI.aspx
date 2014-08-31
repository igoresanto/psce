<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="AVAUNI.aspx.cs" Inherits="PSCE.AVAUNI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="multselect/chosen.css">
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
        </style>
<script src="multselect/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("#ContentPlaceHolder2_TextBox12").hide("slow");
        $("#ContentPlaceHolder2_TextBox13").hide("slow");
        $("#RRPSelect").change(function () {
            $("#ContentPlaceHolder2_TextBox12").val($("#RRPSelect").val());
        });
        $("#SCSelect").change(function () {
            $("#ContentPlaceHolder2_TextBox13").val($("#SCSelect").val());
        });
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        AVALIAÇÃO DE ATENDIMENTO - UNIDADE DE INTERNAÇÃO</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">    
    <asp:Button ID="Bt_salvar" runat="server" Text="Salvar" OnClick="Bt_salvar_Click" />
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
        <table width="100%"><tr><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style13" >DaData da utilização do serviço</td><td class="auto-style14"><asp:TextBox ID="TextBox5"  runat="server" Width="100%" TextMode="Date"></asp:TextBox></td><td style="font-family:'Arial Rounded MT';font-size:13px;font-weight:bold;" class="auto-style5">  DaData de registro da manifestação<td class="auto-style14"><asp:TextBox ID="TextBox6"  runat="server" Width="100%" OnTextChanged="TextBox6_TextChanged" Enabled="False" EnableTheming="True"></asp:TextBox></td></tr></table>
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
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Recepção de Internação</b></span> 
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
                <td>Tempo de espera </td>
                <td><asp:RadioButton ID="Q3R5" GroupName="Q3" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q3R4" GroupName="Q3" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q3R3" GroupName="Q3" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q3R2" GroupName="Q3" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q3R1" GroupName="Q3" runat="server" />Muito Insatisfeito</td>
                </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Assistência Médica</b></span> 
            </td>
  </tr>
                <tr>
                <td>Cordialidade no atendimento</td>
                <td><asp:RadioButton ID="Q4R5" GroupName="Q4" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q4R4" GroupName="Q4" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q4R3" GroupName="Q4" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q4R2" GroupName="Q4" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q4R1" GroupName="Q4" runat="server" />Muito Insatisfeito</td>
                </tr>
                <tr>
                <td>Clareza nas informações</td>
                <td><asp:RadioButton ID="Q5R5" GroupName="Q5" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q5R4" GroupName="Q5" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q5R3" GroupName="Q5" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q5R2" GroupName="Q5" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q5R1" GroupName="Q5" runat="server" />Muito Insatisfeito</td>
                    </tr>
                <tr>
                <td>Tempo de espera para&nbsp; atendimento</td>
                <td><asp:RadioButton ID="Q6R5" GroupName="Q6" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q6R4" GroupName="Q6" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q6R3" GroupName="Q6" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q6R2" GroupName="Q6" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q6R1" GroupName="Q6" runat="server" />Muito Insatisfeito</td>
                    </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Enfermagem</b></span> 
            </td>
  </tr>
                <tr>
                <td>Cordialidade no atendimento</td>
                <td><asp:RadioButton ID="Q7R5" GroupName="Q7" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q7R4" GroupName="Q7" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q7R3" GroupName="Q7" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q7R2" GroupName="Q7" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q7R1" GroupName="Q7" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Clareza nas informações</td>
                <td><asp:RadioButton ID="Q8R5" GroupName="Q8" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q8R4" GroupName="Q8" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q8R3" GroupName="Q8" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q8R2" GroupName="Q8" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q8R1" GroupName="Q8" runat="server" />Muito Insatisfeito</td>
                    </tr>
                <tr>
                <td>Tempo de espera para atendimento</td>
                <td><asp:RadioButton ID="Q9R5" GroupName="Q9" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q9R4" GroupName="Q9" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q9R3" GroupName="Q9" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q9R2" GroupName="Q9" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q9R1" GroupName="Q9" runat="server" />Muito Insatisfeito</td>
                    </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Rouparia</b></span> 
            </td>
  </tr>
                <tr>
                <td>Atendimento das solicitações</td>
                <td><asp:RadioButton ID="Q10R5" GroupName="Q10" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q10R4" GroupName="Q10" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q10R3" GroupName="Q10" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q10R2" GroupName="Q10" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q10R1" GroupName="Q10" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Qualidade do enxoval</td>
                <td><asp:RadioButton ID="Q11R5" GroupName="Q11" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q11R4" GroupName="Q11" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q11R3" GroupName="Q11" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q11R2" GroupName="Q11" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q11R1" GroupName="Q11" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Cordialidade</td>
                <td><asp:RadioButton ID="Q12R5" GroupName="Q12" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q12R4" GroupName="Q12" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q12R3" GroupName="Q12" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q12R2" GroupName="Q12" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q12R1" GroupName="Q12" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Alimentação</b></span> 
            </td>
  </tr>
                                <tr>
                <td>Qualidade</td>
                <td><asp:RadioButton ID="Q13R5" GroupName="Q13" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q13R4" GroupName="Q13" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q13R3" GroupName="Q13" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q13R2" GroupName="Q13" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q13R1" GroupName="Q13" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Variedade</td>
                <td><asp:RadioButton ID="Q14R5" GroupName="Q14" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q14R4" GroupName="Q14" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q14R3" GroupName="Q14" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q14R2" GroupName="Q14" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q14R1" GroupName="Q14" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Higiene</td>
                <td><asp:RadioButton ID="Q15R5" GroupName="Q15" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q15R4" GroupName="Q15" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q15R3" GroupName="Q15" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q15R2" GroupName="Q15" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q15R1" GroupName="Q15" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Apresentação da copeira</td>
                <td><asp:RadioButton ID="Q16R5" GroupName="Q16" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q16R4" GroupName="Q16" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q16R3" GroupName="Q16" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q16R2" GroupName="Q16" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q16R1" GroupName="Q16" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Temperatura</td>
                <td><asp:RadioButton ID="Q25R5" GroupName="Q25" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q25R4" GroupName="Q25" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q25R3" GroupName="Q25" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q25R2" GroupName="Q25" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q25R1" GroupName="Q25" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Ambiente</b></span> 
            </td>
  </tr>
                                <tr>
                <td>Acomodações do paciente</td>
                <td><asp:RadioButton ID="Q26R5" GroupName="Q26" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q26R4" GroupName="Q26" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q26R3" GroupName="Q26" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q26R2" GroupName="Q26" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q26R1" GroupName="Q26" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Higiene e Limpeza dos leitos</td>
                <td><asp:RadioButton ID="Q27R5" GroupName="Q27" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q27R4" GroupName="Q27" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q27R3" GroupName="Q27" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q27R2" GroupName="Q27" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q27R1" GroupName="Q27" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Ruídos</td>
                <td><asp:RadioButton ID="Q28R5" GroupName="Q28" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q28R4" GroupName="Q28" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q28R3" GroupName="Q28" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q28R2" GroupName="Q28" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q28R1" GroupName="Q28" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
    <tr>
            <td  colspan="6" class="auto-style2"  style="text-align:center;background-color:rgb(219,238,243);">
                <span style="text-align:center;font-family:'Arial Rounded MT';font-size:14px;color:rgb(90,90,90);"><b>Infraestrutura e Manutenção</b></span> 
            </td>
  </tr>
                <tr>
                <td>Instalações Físicas</td>
                <td><asp:RadioButton ID="Q17R5" GroupName="Q17" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q17R4" GroupName="Q17" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q17R3" GroupName="Q17" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q17R2" GroupName="Q17" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q17R1" GroupName="Q17" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Mobiliário</td>
                <td><asp:RadioButton ID="Q29R5" GroupName="Q29" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q29R4" GroupName="Q29" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q29R3" GroupName="Q29" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q29R2" GroupName="Q29" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q29R1" GroupName="Q29" runat="server" />Muito Insatisfeito</td>
                    
                </tr>
                <tr>
                <td>Atendimento das solicitações de<br /> manutenção</td>
                <td><asp:RadioButton ID="Q30R5" GroupName="Q30" runat="server" />Encantado</td>
                <td><asp:RadioButton ID="Q30R4" GroupName="Q30" runat="server" />Muito Satisfeito</td>
                <td><asp:RadioButton ID="Q30R3" GroupName="Q30" runat="server" />Satisfeito</td>
                <td><asp:RadioButton ID="Q30R2" GroupName="Q30" runat="server" />Insatisfeito</td>
                <td><asp:RadioButton ID="Q30R1" GroupName="Q30" runat="server" />Muito Insatisfeito</td>
                    
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
                <td><B>Reportar reclamação para:</B></td>
                <td colspan="5"> 
                    
<select name="RRPSelect" id="RRPSelect" multiple="multiple" class="chosen-select" style="width:600px;" tabindex="4" data-placeholder="Selecione os setores...">
    <asp:Label ID="itmsrrp" runat="server" Text=""></asp:Label>
</select><br />
                    <asp:TextBox ID="TextBox12" runat="server" Visible="True"></asp:TextBox>
</td>
                </tr>
                <tr>
                <td><B>Setores cientes:</B></td>
                <td colspan="5"> 
                    
<select name="SCSelect" id="SCSelect" multiple="multiple" class="chosen-select" style="width:600px;" tabindex="4" data-placeholder="Selecione os setores...">
    <asp:Label ID="itmscs" runat="server" Text="" ></asp:Label>
</select><br />
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
</td>
                </tr>
                </table>
        </td>
    </tr>
  </table>
  <script src="multselect/jquery.min.6.js" type="text/javascript"></script>
  <script src="multselect/chosen.jquery.js" type="text/javascript"></script>
  <script src="multselect/prism.js" type="text/javascript" charset="utf-8"></script>
  <script type="text/javascript">
      var config = {
          '.chosen-select': {},
          '.chosen-select-deselect': { allow_single_deselect: true },
          '.chosen-select-no-single': { disable_search_threshold: 10 },
          '.chosen-select-no-results': { no_results_text: 'Oops, nothing found!' },
          '.chosen-select-width': { width: "95%" }
      }
      for (var selector in config) {
          $(selector).chosen(config[selector]);
      }
  </script>
</asp:Content>