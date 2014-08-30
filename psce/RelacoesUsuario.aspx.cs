using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class RelacoesUsuario : System.Web.UI.Page
    {
        Banco.Banco db = new Banco.Banco();
        protected String novoitem(string id, string satatus, string nome)
        {
            if (satatus == "1")
            {
                satatus = "Ativo";
            }
            else
            {
                satatus = "Inativo";
            }
            return "<tr height='30' style='mso-height-source:userset;height:22.5pt'><td class='auto-style4' colspan='2' height='30' width='164'>" + satatus + "</td><td class='auto-style5' colspan='7' width='628'>" + nome + "</td></tr>";
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dados = db.lista("SELECT * FROM psce.usuario;");
            for (int c = 0; c < dados.Rows.Count;c++ )
                Label1.Text += novoitem(dados.Rows[0][0].ToString(), dados.Rows[0][7].ToString(), dados.Rows[0][1].ToString());
        }

    }
}