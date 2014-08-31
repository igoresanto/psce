<%@ Page Title="" Language="C#" MasterPageFile="~/Padrao.Master" AutoEventWireup="true" CodeBehind="CadastroUsuario.aspx.cs" Inherits="PSCE.CadastroUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="multselect/chosen.css" />
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
    <style type="text/css">
        .auto-style2 {
            height: 22.5pt;
            width: 598pt;
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
            height: 22.5pt;
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
        .auto-style4 {
            width: 474pt;
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
            background: white;
        }
        .auto-style5 {
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
        .auto-style6 {
            height: 24.95pt;
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
        .auto-style7 {
            height: 32.25pt;
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
            height: 30.75pt;
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
        .auto-style9 {
            height: 24.95pt;
            width: 124pt;
            color: #5A5A5A;
            font-size: 10.0pt;
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
            background: white;
        }
        .auto-style10 {
            width: 474pt;
            color: red;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    CADASTRAR USUÁRIO
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Salvar" OnClick="Button1_Click" />
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
            <td class="auto-style2" colspan="9" height="30" width="792">Cadastro de usuários</td>
        </tr>
        <tr height="30" style="mso-height-source:userset;height:22.5pt">
            <td class="auto-style3" colspan="2" height="30" width="164">Nome<span style="mso-spacerun:yes">&nbsp;</span></td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox1" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="32" style="mso-height-source:userset;height:24.0pt">
            <td class="auto-style5" colspan="2" height="32" width="164">Telefone</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox2" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style6" colspan="2" height="33" width="164">E-mail</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox3" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style6" colspan="2" height="33" width="164">Usuário</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox4" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="43" style="mso-height-source:userset;height:32.25pt">
            <td class="auto-style7" colspan="2" height="43" width="164">Senha</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox5" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="41" style="mso-height-source:userset;height:30.75pt">
            <td class="auto-style8" colspan="2" height="41" width="164">Confirmação da senha</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:TextBox ID="TextBox6" runat="server" Width="613px"></asp:TextBox>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style6" colspan="2" height="33" width="164">Tipo de usuário</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px">
                    <asp:ListItem Value="A">Administrador</asp:ListItem>
                    <asp:ListItem Value="U">Usuário</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style6" colspan="2" height="33" width="164">Situação</td>
            <td class="auto-style4" colspan="7" width="628">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem Value="1">Ativo</asp:ListItem>
                    <asp:ListItem Value="0">Inativo</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr height="33" style="mso-height-source:userset;height:24.95pt">
            <td class="auto-style9" colspan="2" height="33" width="164">Setores vinculados</td>
            <td colspan="7" width="628">                 
<select name="RRPSelect" id="RRPSelect" multiple="multiple" class="chosen-select" style="width:600px;" tabindex="4" data-placeholder="Selecione os setores...">
    <asp:Label ID="itmsrrp" runat="server" Text=""></asp:Label>
</select><br />
                    <asp:TextBox ID="TextBox12" runat="server" Visible="True"></asp:TextBox></td>
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
