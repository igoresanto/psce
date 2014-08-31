using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class CadastroUsuario : System.Web.UI.Page
    {        
        Banco.Banco db;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new Banco.Banco();
            if (itmsrrp.Text == "")
            {
                DataTable dados = db.lista("SELECT * FROM setores");
                for (int c = 0; dados.Rows.Count > c; c++)
                {
                    itmsrrp.Text += "<option value='" + dados.Rows[c][0].ToString() + "'>" + dados.Rows[c][1].ToString() + "</option>";
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            db.sql("INSERT INTO `psce`.`usuario`(`Nome`,`Telefone`,`E-mail`,`Usuario`,`Senha`,`Tipo`,`Situacao`) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedValue.ToString() + "','" + DropDownList2.SelectedValue.ToString() + "');");
            string idav = db.lista("SELECT MAX(idUsuario) FROM psce.usuario;").Rows[0][0].ToString();
            string[] rrp = TextBox12.Text.Split(',');
            foreach (string Setor in rrp)
            {
                db.sql("INSERT INTO `psce`.`usuario_setor`(`Usuario_idUsuario`,`Setores_idSetores`) VALUES(" + idav + "," + Setor + ");");
            }
           

        }
    }
}