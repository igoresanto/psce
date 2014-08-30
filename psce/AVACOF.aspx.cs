using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class AVACOF : System.Web.UI.Page
    {
        Banco.Banco db;
        DateTime agora;
        protected void Page_Load(object sender, EventArgs e)
        {
            db = new Banco.Banco();
            agora = DateTime.Now;
            TextBox6.Text = agora.ToString("dd/MM/yyyy HH:mm:ss");
            if (itmsrrp.Text == "")
            {
                DataTable dados = db.lista("SELECT * FROM setores");
                for (int c = 0; dados.Rows.Count > c; c++)
                {
                    itmsrrp.Text += "<option value='" + dados.Rows[c][0].ToString() + "'>" + dados.Rows[c][1].ToString() + "</option>";
                }
                for (int c = 0; dados.Rows.Count > c; c++)
                {
                    itmscs.Text += "<option value='" + dados.Rows[c][0].ToString() + "'>" + dados.Rows[c][1].ToString() + "</option>";
                }
            }

        }

        //------  Multipla Escolha -------//
        int Q1()
        {
            if (Q1R1.Checked) return 1;
            if (Q1R2.Checked) return 2;
            if (Q1R3.Checked) return 3;
            if (Q1R4.Checked) return 4;
            if (Q1R5.Checked) return 5;
            return 0;
        }

        int Q2()
        {
            if (Q2R1.Checked) return 1;
            if (Q2R2.Checked) return 2;
            if (Q2R3.Checked) return 3;
            if (Q2R4.Checked) return 4;
            if (Q2R5.Checked) return 5;
            return 0;
        }

        int Q3()
        {
            if (Q3R1.Checked) return 1;
            if (Q3R2.Checked) return 2;
            if (Q3R3.Checked) return 3;
            if (Q3R4.Checked) return 4;
            if (Q3R5.Checked) return 5;
            return 0;
        }

        int Q4()
        {
            if (Q4R1.Checked) return 1;
            if (Q4R2.Checked) return 2;
            if (Q4R3.Checked) return 3;
            if (Q4R4.Checked) return 4;
            if (Q4R5.Checked) return 5;
            return 0;
        }

        int Q5()
        {
            if (Q5R1.Checked) return 1;
            if (Q5R2.Checked) return 2;
            if (Q5R3.Checked) return 3;
            if (Q5R4.Checked) return 4;
            if (Q5R5.Checked) return 5;
            return 0;
        }
        int Q18()
        {
            if (Q18R1.Checked) return 1;
            if (Q18R2.Checked) return 2;
            if (Q18R3.Checked) return 3;
            if (Q18R4.Checked) return 4;
            if (Q18R5.Checked) return 5;
            return 0;
        }


        int Q19()
        {
            if (Q19R1.Checked) return 1;
            if (Q19R2.Checked) return 2;
            if (Q19R3.Checked) return 3;
            return 0;
        }

        int Q20()
        {
            if (Q20N.Checked) return 1;
            if (Q20S.Checked) return 2;
            return 0;
        }

        int Q21()
        {
            if (Q21R1.Checked) return 1;
            if (Q21R2.Checked) return 2;
            if (Q21R3.Checked) return 3;
            if (Q21R4.Checked) return 4;
            return 0;
        }

        int Q22()
        {
            if (Q22R1.Checked) return 1;
            if (Q22R2.Checked) return 2;
            if (Q22R3.Checked) return 3;
            if (Q22R4.Checked) return 4;
            return 0;
        }

        int Q23()
        {
            if (Q23N.Checked) return 1;
            if (Q23S.Checked) return 2;
            return 0;
        }

        int Q24()
        {
            if (Q24A.Checked) return 1;
            if (Q24B.Checked) return 2;
            return 0;
        }

        //-------- Fim Multipla escolha -------//
        
        protected void BtSalvar_Click(object sender, EventArgs e)
        {
            DateTime dt = Convert.ToDateTime(TextBox5.Text);     
            db.sql("INSERT INTO `fcof` (`Paciente`,`Acompanhante`,`Telefone`,`Email`,`DataUtili`,`DataHora`,`Registro`,`Prontuario`,`RTQ1`,`RTQ2`,`RTQ3`,`AMQ1`,`AMQ2`,`AMQ3`,`AMQ4`,`QUEM`,`PORQUE`,`IMQ4`,`TR`,`Relato`,`OA`,`FBC`,`Prioridade`,`Anexo_idAnexo`) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + dt.ToString("yyyy-MM-dd") + "','" + agora.ToString("yyyy-MM-dd HH:mm:ss") + "','" + TextBox7.Text + "','" + TextBox8.Text + "'," + Q1() + "," + Q2() + "," + Q3() + "," + Q4() + "," + Q5() + "," + Q18() + "," + Q19() + ",'" + TextBox9.Text + "','" + TextBox10.Text + "'," + Q20() + "," + Q21() + ",'" + TextBox11.Text + "'," + Q22() + "," + Q23() + "," + Q24() + ",1)");
            string idav = db.lista("SELECT MAX(idFCOF) FROM psce.FCOF;").Rows[0][0].ToString();
            string[] rrp = TextBox12.Text.Split(',');
            foreach (string Setor in rrp)
            {
                db.sql("INSERT INTO `psce`.`fcof_rrp`(`FCOF_idFCOF`,`Setores_idSetores`) VALUES(" + idav + "," + Setor + ");");
            }
            string[] SC = TextBox13.Text.Split(',');
            foreach (string Setor in SC)
            {
                db.sql("INSERT INTO `psce`.`fcof_SC`(`FCOF_idFCOF`,`Setores_idSetores`) VALUES(" + idav + "," + Setor + ");");
            }
            Response.Redirect("AvaliacaoAtendimento.aspx");
        }
    }
}