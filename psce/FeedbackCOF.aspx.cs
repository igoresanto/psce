using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class FeedbackCOF : System.Web.UI.Page
    {
        Banco.Banco db;
        DateTime agora;
        void Q1(string id)
        {
            if (id == "1") Q1R1.Checked = true;
            if (id == "2") Q1R2.Checked = true;
            if (id == "3") Q1R3.Checked = true;
            if (id == "4") Q1R4.Checked = true;
            if (id == "5") Q1R5.Checked = true;
        }
        void Q2(string id)
        {
            if (id == "1") Q2R1.Checked = true;
            if (id == "2") Q2R2.Checked = true;
            if (id == "3") Q2R3.Checked = true;
            if (id == "4") Q2R4.Checked = true;
            if (id == "5") Q2R5.Checked = true;
        }

        void Q3(string id)
        {
            if (id == "1") Q3R1.Checked = true;
            if (id == "2") Q3R2.Checked = true;
            if (id == "3") Q3R3.Checked = true;
            if (id == "4") Q3R4.Checked = true;
            if (id == "5") Q3R5.Checked = true;
        }

        void Q4(string id)
        {
            if (id == "1") Q4R1.Checked = true;
            if (id == "2") Q4R2.Checked = true;
            if (id == "3") Q4R3.Checked = true;
            if (id == "4") Q4R4.Checked = true;
            if (id == "5") Q4R5.Checked = true;
        }

        void Q5(string id)
        {
            if (id == "1") Q5R1.Checked = true;
            if (id == "2") Q5R2.Checked = true;
            if (id == "3") Q5R3.Checked = true;
            if (id == "4") Q5R4.Checked = true;
            if (id == "5") Q5R5.Checked = true;
        }

        void Q18(string id)
        {
            if (id == "1") Q18R1.Checked = true;
            if (id == "2") Q18R2.Checked = true;
            if (id == "3") Q18R3.Checked = true;
            if (id == "4") Q18R4.Checked = true;
            if (id == "5") Q18R5.Checked = true;
        }
        void Q19(string id)
        {
            if (id == "1") Q19R1.Checked = true;
            if (id == "2") Q19R2.Checked = true;
            if (id == "3") Q19R3.Checked = true;
        }

        void Q20(string id)
        {
            if (id == "1") Q20N.Checked = true;
            if (id == "2") Q20S.Checked = true;
        }

        void Q21(string id)
        {
            if (id == "1") Q21R1.Checked = true;
            if (id == "2") Q21R2.Checked = true;
            if (id == "3") Q21R3.Checked = true;
            if (id == "4") Q21R4.Checked = true;
        }

        void Q22(string id)
        {
            if (id == "1") Q22R1.Checked = true;
            if (id == "2") Q22R2.Checked = true;
            if (id == "3") Q22R3.Checked = true;
            if (id == "4") Q22R4.Checked = true;
        }
        void Q23(string id)
        {
            if (id == "1") Q23N.Checked = true;
            if (id == "2") Q23S.Checked = true;
        }
        void Q24(string id)
        {
            if (id == "1") Q24A.Checked = true;
            if (id == "2") Q24B.Checked = true;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            agora = DateTime.Now;
            string id = "8";
            db = new Banco.Banco();
            DataTable daods = db.lista("SELECT * FROM psce.fcof WHERE idFCOF=" + id + ";");
            Label1.Text=daods.Rows[0]["Paciente"].ToString();
            Label2.Text=daods.Rows[0]["Acompanhante"].ToString();
            Label3.Text=daods.Rows[0]["Telefone"].ToString();
            Label4.Text = daods.Rows[0]["Email"].ToString();
            Label5.Text = Convert.ToDateTime(daods.Rows[0]["DataUtili"].ToString()).ToString("dd/MM/yyyy");
            Label6.Text=daods.Rows[0]["DataHora"].ToString();
            Label7.Text=daods.Rows[0]["Registro"].ToString();
            Label8.Text=daods.Rows[0]["Prontuario"].ToString();
            Q1(daods.Rows[0]["RTQ1"].ToString());
            Q2(daods.Rows[0]["RTQ2"].ToString());
            Q3(daods.Rows[0]["RTQ3"].ToString());
            Q4(daods.Rows[0]["AMQ1"].ToString());
            Q5(daods.Rows[0]["AMQ2"].ToString());
            Q18(daods.Rows[0]["AMQ3"].ToString());
            Q19(daods.Rows[0]["AMQ4"].ToString());
            Label9.Text=daods.Rows[0]["QUEM"].ToString();
            Label10.Text=daods.Rows[0]["PORQUE"].ToString();
            Q20(daods.Rows[0]["IMQ4"].ToString());
            Q21(daods.Rows[0]["TR"].ToString());
            Label11.Text=daods.Rows[0]["Relato"].ToString();
            Q22(daods.Rows[0]["OA"].ToString());
            Q23(daods.Rows[0]["FBC"].ToString());
            Q24(daods.Rows[0]["Prioridade"].ToString());
            Label12.Text = "";
            DataTable RRPli = db.lista("SELECT * FROM psce.fcof_rrp,setores where setores.idSetores=fcof_rrp.Setores_idSetores and fcof_rrp.FCOF_idFCOF="+id+";");
            foreach (DataRow dtRow in RRPli.Rows)
            {
                Label12.Text += dtRow["Nome"].ToString()+"  ;  ";
            }
            Label13.Text = "";
            DataTable SCli = db.lista("SELECT * FROM psce.fcof_sc,setores where setores.idSetores=fcof_sc.Setores_idSetores and fcof_sc.FCOF_idFCOF=" + id + ";");
            foreach (DataRow dtRow in SCli.Rows)
            {
                Label13.Text += dtRow["Nome"].ToString() + "  ;  ";
            }
            Label14.Text = agora.ToString();

        }
    }
}