﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class AVACONSULTAS : System.Web.UI.Page
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
            if (Q1R6.Checked) return 6;
            if (Q1R7.Checked) return 7;
            if (Q1R8.Checked) return 8;
            if (Q1R9.Checked) return 9;
            return 0;
        }

        int Q2()
        {
            if (Q2R1.Checked) return 1;
            if (Q2R2.Checked) return 2;
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

        int Q6()
        {
            if (Q6R1.Checked) return 1;
            if (Q6R2.Checked) return 2;
            if (Q6R3.Checked) return 3;
            if (Q6R4.Checked) return 4;
            if (Q6R5.Checked) return 5;
            return 0;
        }

        int Q7()
        {
            if (Q7R1.Checked) return 1;
            if (Q7R2.Checked) return 2;
            if (Q7R3.Checked) return 3;
            if (Q7R4.Checked) return 4;
            if (Q7R5.Checked) return 5;
            return 0;
        }

        int Q8()
        {
            if (Q8R1.Checked) return 1;
            if (Q8R2.Checked) return 2;
            if (Q8R3.Checked) return 3;
            if (Q8R4.Checked) return 4;
            if (Q8R5.Checked) return 5;
            return 0;
        }

        int Q9()
        {
            if (Q9R1.Checked) return 1;
            if (Q9R2.Checked) return 2;
            if (Q9R3.Checked) return 3;
            if (Q9R4.Checked) return 4;
            if (Q9R5.Checked) return 5;
            return 0;
        }

        int Q10()
        {
            if (Q10R1.Checked) return 1;
            if (Q10R2.Checked) return 2;
            if (Q10R3.Checked) return 3;
            if (Q10R4.Checked) return 4;
            if (Q10R5.Checked) return 5;
            return 0;
        }

        int Q11()
        {
            if (Q11R1.Checked) return 1;
            if (Q11R2.Checked) return 2;
            if (Q11R3.Checked) return 3;
            if (Q11R4.Checked) return 4;
            if (Q11R5.Checked) return 5;
            return 0;
        }

        int Q12()
        {
            if (Q12R1.Checked) return 1;
            if (Q12R2.Checked) return 2;
            if (Q12R3.Checked) return 3;
            if (Q12R4.Checked) return 4;
            if (Q12R5.Checked) return 5;
            return 0;
        }

        int Q13()
        {
            if (Q13R1.Checked) return 1;
            if (Q13R2.Checked) return 2;
            if (Q13R3.Checked) return 3;
            if (Q13R4.Checked) return 4;
            if (Q13R5.Checked) return 5;
            return 0;
        }

        int Q14()
        {
            if (Q14R1.Checked) return 1;
            if (Q14R2.Checked) return 2;
            if (Q14R3.Checked) return 3;
            if (Q14R4.Checked) return 4;
            if (Q14R5.Checked) return 5;
            return 0;
        }

        int Q15()
        {
            if (Q15R1.Checked) return 1;
            if (Q15R2.Checked) return 2;
            if (Q15R3.Checked) return 3;
            if (Q15R4.Checked) return 4;
            if (Q15R5.Checked) return 5;
            return 0;
        }

        int Q16()
        {
            if (Q16R1.Checked) return 1;
            if (Q16R2.Checked) return 2;
            if (Q16R3.Checked) return 3;
            if (Q16R4.Checked) return 4;
            if (Q16R5.Checked) return 5;
            return 0;
        }


        int Q25()
        {
            if (Q25R1.Checked) return 1;
            if (Q25R2.Checked) return 2;
            if (Q25R3.Checked) return 3;
            if (Q25R4.Checked) return 4;
            if (Q25R5.Checked) return 5;
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
            db.sql("INSERT INTO `psce`.`fcons` (`Paciente`, `Acompanhante`, `Telefone`, `Email`, `DataUtili`, `DataHora`, `Registro`, `Prontuario`, `ARQ1`, `MAQ1`, `MAQ2`, `MAQ3`, `MAQ4`, `REQ1`, `REQ2`, `REQ3`,`AT1`,`AT2`,`AT3`, `ENQ1`, `ENQ2`, `ENQ3`, `AMQ1`, `AMQ2`, `AMQ3`, `AMQ4`, `AMQ5`, `QUEM`, `PORQUE`, `IMQ4`, `TR`, `Relato`, `OA`, `FBC`, `Prioridade`, `Anexo_idAnexo`) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + dt.ToString("yyyy-MM-dd") + "','" + agora.ToString("yyyy-MM-dd HH:mm:ss") + "','" + TextBox7.Text + "','" + TextBox8.Text + "' ," + Q1() + "," + Q2() + "," + Q3() + "," + Q4() + "," + Q5() + "," + Q6() + "," + Q7() + "," + Q8() + "," + Q9() + "," + Q10() + "," + Q11() + "," + Q12() + "," + Q13() + "," + Q14() + "," + Q15() + "," + Q16() + "," + Q25() + "," + Q18() + "," + Q19() + ",'" + TextBox9.Text + "','" + TextBox10.Text + "'," + Q20() + "," + Q21() + ",'" + TextBox11.Text + "'," + Q22() + "," + Q23() + "," + Q24() + ",1)");
            string idav = db.lista("SELECT MAX(idFCONS) FROM psce.fcons;").Rows[0][0].ToString();
            string[] rrp = TextBox12.Text.Split(',');
            foreach (string Setor in rrp)
            {
                db.sql("INSERT INTO `psce`.`fcons_rrp`(`fcons_idFCONS`,`Setores_idSetores`) VALUES(" + idav + "," + Setor + ");");
            }
            string[] SC = TextBox13.Text.Split(',');
            foreach (string Setor in SC)
            {
                db.sql("INSERT INTO `psce`.`fcons_sc`(`fcons_idFCONS`,`Setores_idSetores`) VALUES(" + idav + "," + Setor + ");");
            }
            Response.Redirect("AvaliacaoAtendimento.aspx");
         }

    }
}