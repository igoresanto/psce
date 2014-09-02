using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class COMUNI : System.Web.UI.Page
    {
        Banco.Banco bd = new Banco.Banco();
        protected void Page_Load(object sender, EventArgs e)
        {
            // Recepção de Internação
            //Linha 1
            DataTable RIEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ1 = 5 ");
            lblRIen1.Text = RIEncantado1.Rows[0][0].ToString();
            DataTable RIMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ1 = 4 ");
            lblRIms1.Text = RIMSatisfeito1.Rows[0][0].ToString();
            DataTable RISatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ1 = 3 ");
            lblRIs1.Text = RISatisfeito1.Rows[0][0].ToString();
            DataTable RIInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ1 = 2 ");
            lblRIins1.Text = RIInsatisfeito1.Rows[0][0].ToString();
            DataTable RIMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ1 = 1 ");
            lblRImins1.Text = RIMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable RIEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ2 = 5 ");
            lblRIen2.Text = RIEncantado2.Rows[0][0].ToString();
            DataTable RIMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ2 = 4 ");
            lblRIms2.Text = RIMSatisfeito2.Rows[0][0].ToString();
            DataTable RISatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ2 = 3 ");
            lblRIs2.Text = RISatisfeito2.Rows[0][0].ToString();
            DataTable RIInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ2 = 2 ");
            lblRIins2.Text = RIInsatisfeito2.Rows[0][0].ToString();
            DataTable RIMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ2 = 1 ");
            lblRImins2.Text = RIMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable RIEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ3 = 5 ");
            lblRIen3.Text = RIEncantado3.Rows[0][0].ToString();
            DataTable RIMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ3 = 4 ");
            lblRIms3.Text = RIMSatisfeito3.Rows[0][0].ToString();
            DataTable RISatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ3 = 3 ");
            lblRIs3.Text = RISatisfeito3.Rows[0][0].ToString();
            DataTable RIInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ3 = 2 ");
            lblRIins3.Text = RIInsatisfeito3.Rows[0][0].ToString();
            DataTable RIMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE RIQ3 = 1 ");
            lblRImins3.Text = RIMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediasat1 = Convert.ToInt32(RIEncantado1.Rows[0][0].ToString()), mediasat2 = Convert.ToInt32(RIEncantado2.Rows[0][0].ToString()), mediasat3 = Convert.ToInt32(RIEncantado3.Rows[0][0].ToString());
            float mediasat4 = Convert.ToInt32(RIMSatisfeito1.Rows[0][0].ToString()), mediasat5 = Convert.ToInt32(RIMSatisfeito2.Rows[0][0].ToString()), mediasat6 = Convert.ToInt32(RIMSatisfeito3.Rows[0][0].ToString());
            float mediaom = Convert.ToInt32(RISatisfeito1.Rows[0][0].ToString()), mediaom1 = Convert.ToInt32(RISatisfeito2.Rows[0][0].ToString()), mediaom2 = Convert.ToInt32(RISatisfeito3.Rows[0][0].ToString());
            float mediainsat1 = Convert.ToInt32(RIInsatisfeito1.Rows[0][0].ToString()), mediainsat2 = Convert.ToInt32(RIInsatisfeito2.Rows[0][0].ToString()), mediainsat3 = Convert.ToInt32(RIInsatisfeito3.Rows[0][0].ToString());
            float mediainsat4 = Convert.ToInt32(RIMInsatisfeito1.Rows[0][0].ToString()), mediainsat5 = Convert.ToInt32(RIMInsatisfeito2.Rows[0][0].ToString()), mediainsat6 = Convert.ToInt32(RIMInsatisfeito3.Rows[0][0].ToString());
            lblRImediaS.Text = ((mediasat1 + mediasat2 + mediasat3 + mediasat4 + mediasat5 + mediasat6) / 3).ToString();
            lblRImediaOM.Text = ((mediaom + mediaom1 + mediaom2 )/ 3).ToString();
            lblRImediaINS.Text = ((mediainsat1 + mediainsat2 + mediainsat3 + mediainsat4 + mediainsat5 + mediainsat6) / 3).ToString();
            //Assistencia Médica
            //Linha 1
            DataTable AMEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ1 = 5 ");
            lblAMen1.Text = AMEncantado1.Rows[0][0].ToString();
            DataTable AMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ1 = 4 ");
            lblAMms1.Text = AMMSatisfeito1.Rows[0][0].ToString();
            DataTable AMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ1 = 3 ");
            lblAMs1.Text = AMSatisfeito1.Rows[0][0].ToString();
            DataTable AMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ1 = 2 ");
            lblAMins1.Text = AMInsatisfeito1.Rows[0][0].ToString();
            DataTable AMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ1 = 1 ");
            lblAMmins1.Text = AMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ2 = 5 ");
            lblAMen2.Text = AMEncantado2.Rows[0][0].ToString();
            DataTable AMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ2 = 4 ");
            lblAMms2.Text = AMMSatisfeito2.Rows[0][0].ToString();
            DataTable AMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ2 = 3 ");
            lblAMs2.Text = AMSatisfeito2.Rows[0][0].ToString();
            DataTable AMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ2 = 2 ");
            lblAMins2.Text = AMInsatisfeito2.Rows[0][0].ToString();
            DataTable AMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ2 = 1 ");
            lblAMmins2.Text = AMMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ3 = 5 ");
            lblAMen3.Text = AMEncantado3.Rows[0][0].ToString();
            DataTable AMMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ3 = 4 ");
            lblAMms3.Text = AMMSatisfeito3.Rows[0][0].ToString();
            DataTable AMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ3 = 3 ");
            lblAMs3.Text = AMSatisfeito3.Rows[0][0].ToString();
            DataTable AMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ3 = 2 ");
            lblAMins3.Text = AMInsatisfeito3.Rows[0][0].ToString();
            DataTable AMMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE AMQ3 = 1 ");
            lblAMmins3.Text = AMMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaAMsat1 = Convert.ToInt32(AMEncantado1.Rows[0][0].ToString()), mediaAMsat2 = Convert.ToInt32(AMEncantado2.Rows[0][0].ToString()), mediaAMsat3 = Convert.ToInt32(AMEncantado3.Rows[0][0].ToString());
            float mediaAMsat4 = Convert.ToInt32(AMMSatisfeito1.Rows[0][0].ToString()), mediaAMsat5 = Convert.ToInt32(AMMSatisfeito2.Rows[0][0].ToString()), mediaAMsat6 = Convert.ToInt32(AMMSatisfeito3.Rows[0][0].ToString());
            float mediaAMom = Convert.ToInt32(AMSatisfeito1.Rows[0][0].ToString()), mediaAMom1 = Convert.ToInt32(AMSatisfeito2.Rows[0][0].ToString()), mediaAMom2 = Convert.ToInt32(AMSatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat1 = Convert.ToInt32(AMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat2 = Convert.ToInt32(AMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat3 = Convert.ToInt32(AMInsatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat4 = Convert.ToInt32(AMMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat5 = Convert.ToInt32(AMMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat6 = Convert.ToInt32(AMMInsatisfeito3.Rows[0][0].ToString());
            lblAMmediaS.Text = ((mediaAMsat1 + mediaAMsat2 + mediaAMsat3 + mediaAMsat4 + mediaAMsat5 + mediaAMsat6) / 3).ToString();
            lblAMmediaOM.Text = ((mediaAMom + mediaAMom1 + mediaAMom2) / 3).ToString();
            lblAMmediaINS.Text = ((mediaAMinsat1 + mediaAMinsat2 + mediaAMinsat3 + mediaAMinsat4 + mediaAMinsat5 + mediaAMinsat6) / 3).ToString();
            //Enfermagem
            //Linha 1
            DataTable ENEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ1 = 5 ");
            lblENen1.Text = ENEncantado1.Rows[0][0].ToString();
            DataTable ENMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ1 = 4 ");
            lblENms1.Text = ENMSatisfeito1.Rows[0][0].ToString();
            DataTable ENSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ1 = 3 ");
            lblENs1.Text = ENSatisfeito1.Rows[0][0].ToString();
            DataTable ENInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ1 = 2 ");
            lblENins1.Text = ENInsatisfeito1.Rows[0][0].ToString();
            DataTable ENMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ1 = 1 ");
            lblENmins1.Text = ENMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ENEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ2 = 5 ");
            lblENen2.Text = ENEncantado2.Rows[0][0].ToString();
            DataTable ENMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ2 = 4 ");
            lblENms2.Text = ENMSatisfeito2.Rows[0][0].ToString();
            DataTable ENSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ2 = 3 ");
            lblENs2.Text = ENSatisfeito2.Rows[0][0].ToString();
            DataTable ENInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ2 = 2 ");
            lblENins2.Text = ENInsatisfeito2.Rows[0][0].ToString();
            DataTable ENMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ2 = 1 ");
            lblENmins2.Text = ENMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ENEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ3 = 5 ");
            lblENen3.Text = ENEncantado3.Rows[0][0].ToString();
            DataTable ENMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ3 = 4 ");
            lblENms3.Text = ENMSatisfeito3.Rows[0][0].ToString();
            DataTable ENSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ3 = 3 ");
            lblENs3.Text = ENSatisfeito3.Rows[0][0].ToString();
            DataTable ENInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ3 = 2 ");
            lblENins3.Text = ENInsatisfeito3.Rows[0][0].ToString();
            DataTable ENMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ENQ3 = 1 ");
            lblENmins3.Text = ENMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaENsat1 = Convert.ToInt32(ENEncantado1.Rows[0][0].ToString()), mediaENsat2 = Convert.ToInt32(ENEncantado2.Rows[0][0].ToString()), mediaENsat3 = Convert.ToInt32(ENEncantado3.Rows[0][0].ToString());
            float mediaENsat4 = Convert.ToInt32(ENMSatisfeito1.Rows[0][0].ToString()), mediaENsat5 = Convert.ToInt32(ENMSatisfeito2.Rows[0][0].ToString()), mediaENsat6 = Convert.ToInt32(ENMSatisfeito3.Rows[0][0].ToString());
            float mediaENom = Convert.ToInt32(ENSatisfeito1.Rows[0][0].ToString()), mediaENom1 = Convert.ToInt32(ENSatisfeito2.Rows[0][0].ToString()), mediaENom2 = Convert.ToInt32(ENSatisfeito3.Rows[0][0].ToString());
            float mediaENinsat1 = Convert.ToInt32(ENInsatisfeito1.Rows[0][0].ToString()), mediaENinsat2 = Convert.ToInt32(ENInsatisfeito2.Rows[0][0].ToString()), mediaENinsat3 = Convert.ToInt32(ENInsatisfeito3.Rows[0][0].ToString());
            float mediaENinsat4 = Convert.ToInt32(ENMInsatisfeito1.Rows[0][0].ToString()), mediaENinsat5 = Convert.ToInt32(ENMInsatisfeito2.Rows[0][0].ToString()), mediaENinsat6 = Convert.ToInt32(ENMInsatisfeito3.Rows[0][0].ToString());
            lblENmediaS.Text = ((mediaENsat1 + mediaENsat2 + mediaENsat3 + mediaENsat4 + mediaENsat5 + mediaENsat6) / 3).ToString();
            lblENmediaOM.Text = ((mediaENom + mediaENom1 + mediaENom2) / 3).ToString();
            lblENmediaINS.Text = ((mediaENinsat1 + mediaENinsat2 + mediaENinsat3 + mediaENinsat4 + mediaENinsat5 + mediaENinsat6) / 3).ToString();
            //Rouparia
            //Linha 1
            DataTable ROEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ1 = 5 ");
            lblRAen1 .Text = ROEncantado1.Rows[0][0].ToString();
            DataTable ROMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ1 = 4 ");
            lblRAms1.Text = ROMSatisfeito1.Rows[0][0].ToString();
            DataTable ROSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ1 = 3 ");
            lblRAs1.Text = ROSatisfeito1.Rows[0][0].ToString();
            DataTable ROInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ1 = 2 ");
            lblRAins1.Text = ROInsatisfeito1.Rows[0][0].ToString();
            DataTable ROMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ1 = 1 ");
            lblRAmins1.Text = ROMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ROEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ2 = 5 ");
            lblRAen2.Text = ROEncantado2.Rows[0][0].ToString();
            DataTable ROMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ2 = 4 ");
            lblRAms2.Text = ROMSatisfeito2.Rows[0][0].ToString();
            DataTable ROSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ2 = 3 ");
            lblRAs2.Text = ROSatisfeito2.Rows[0][0].ToString();
            DataTable ROInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ2 = 2 ");
            lblRAins2.Text = ROInsatisfeito2.Rows[0][0].ToString();
            DataTable ROMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ2 = 1 ");
            lblRAmins2.Text = ROMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ROEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ3 = 5 ");
            lblRAen3.Text = ROEncantado3.Rows[0][0].ToString();
            DataTable ROMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ3 = 4 ");
            lblRAms3.Text = ROMSatisfeito3.Rows[0][0].ToString();
            DataTable ROSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ3 = 3 ");
            lblRAs3.Text = ROSatisfeito3.Rows[0][0].ToString();
            DataTable ROInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ3 = 2 ");
            lblRAins3.Text = ROInsatisfeito3.Rows[0][0].ToString();
            DataTable ROMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ROQ3 = 1 ");
            lblRAmins3.Text = ROMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaROsat1 = Convert.ToInt32(ROEncantado1.Rows[0][0].ToString()), mediaROsat2 = Convert.ToInt32(ROEncantado2.Rows[0][0].ToString()), mediaROsat3 = Convert.ToInt32(ROEncantado3.Rows[0][0].ToString());
            float mediaROsat4 = Convert.ToInt32(ROMSatisfeito1.Rows[0][0].ToString()), mediaROsat5 = Convert.ToInt32(ROMSatisfeito2.Rows[0][0].ToString()), mediaROsat6 = Convert.ToInt32(ROMSatisfeito3.Rows[0][0].ToString());
            float mediaROom = Convert.ToInt32(ROSatisfeito1.Rows[0][0].ToString()), mediaROom1 = Convert.ToInt32(ROSatisfeito2.Rows[0][0].ToString()), mediaROom2 = Convert.ToInt32(ROSatisfeito3.Rows[0][0].ToString());
            float mediaROinsat1 = Convert.ToInt32(ROInsatisfeito1.Rows[0][0].ToString()), mediaROinsat2 = Convert.ToInt32(ROInsatisfeito2.Rows[0][0].ToString()), mediaROinsat3 = Convert.ToInt32(ROInsatisfeito3.Rows[0][0].ToString());
            float mediaROinsat4 = Convert.ToInt32(ROMInsatisfeito1.Rows[0][0].ToString()), mediaROinsat5 = Convert.ToInt32(ROMInsatisfeito2.Rows[0][0].ToString()), mediaROinsat6 = Convert.ToInt32(ROMInsatisfeito3.Rows[0][0].ToString());
            lblRAmediaS.Text = ((mediaROsat1 + mediaROsat2 + mediaROsat3 + mediaROsat4 + mediaROsat5 + mediaROsat6) / 3).ToString();
            lblRAmediaOM.Text = ((mediaROom + mediaROom1 + mediaROom2) / 3).ToString();
            lblRAmediaINS.Text = ((mediaROinsat1 + mediaROinsat2 + mediaROinsat3 + mediaROinsat4 + mediaROinsat5 + mediaROinsat6) / 3).ToString();
            //Alimentação
            //Linha 1
            DataTable ALEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ1 = 5 ");
            lblALen1.Text = ALEncantado1.Rows[0][0].ToString();
            DataTable ALMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ1 = 4 ");
            lblALms1.Text = ALMSatisfeito1.Rows[0][0].ToString();
            DataTable ALSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ1 = 3 ");
            lblALs1.Text = ALSatisfeito1.Rows[0][0].ToString();
            DataTable ALInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ1 = 2 ");
            lblALins1.Text = ALInsatisfeito1.Rows[0][0].ToString();
            DataTable ALMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ1 = 1 ");
            lblALmins1.Text = ALMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ALEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ2 = 5 ");
            lblALen2.Text = ALEncantado2.Rows[0][0].ToString();
            DataTable ALMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ2 = 4 ");
            lblALms2.Text = ALMSatisfeito2.Rows[0][0].ToString();
            DataTable ALSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ2 = 3 ");
            lblALs2.Text = ALSatisfeito2.Rows[0][0].ToString();
            DataTable ALInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ2 = 2 ");
            lblALins2.Text = ALInsatisfeito2.Rows[0][0].ToString();
            DataTable ALMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ2 = 1 ");
            lblALmins2.Text = ALMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ALEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ3 = 5 ");
            lblALen3.Text = ALEncantado3.Rows[0][0].ToString();
            DataTable ALMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ3 = 4 ");
            lblALms3.Text = ALMSatisfeito3.Rows[0][0].ToString();
            DataTable ALSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ3 = 3 ");
            lblALs3.Text = ALSatisfeito3.Rows[0][0].ToString();
            DataTable ALInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ3 = 2 ");
            lblALins3.Text = ALInsatisfeito3.Rows[0][0].ToString();
            DataTable ALMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ3 = 1 ");
            lblALmins3.Text = ALMInsatisfeito3.Rows[0][0].ToString();
            //Linha 4
            DataTable ALEncantado4 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ4 = 5 ");
            lblALen4.Text = ALEncantado4.Rows[0][0].ToString();
            DataTable ALMSatisfeito4 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ4 = 4 ");
            lblALms4.Text = ALMSatisfeito4.Rows[0][0].ToString();
            DataTable ALSatisfeito4 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ4 = 3 ");
            lblALs4.Text = ALSatisfeito4.Rows[0][0].ToString();
            DataTable ALInsatisfeito4 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ4 = 2 ");
            lblALins4.Text = ALInsatisfeito4.Rows[0][0].ToString();
            DataTable ALMInsatisfeito4 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ4 = 1 ");
            lblALmins4.Text = ALMInsatisfeito4.Rows[0][0].ToString();
            //Linha 5
            DataTable ALEncantado5 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ5 = 5 ");
            lblALen5.Text = ALEncantado5.Rows[0][0].ToString();
            DataTable ALMSatisfeito5 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ5 = 4 ");
            lblALms5.Text = ALMSatisfeito5.Rows[0][0].ToString();
            DataTable ALSatisfeito5 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ5 = 3 ");
            lblALs5.Text = ALSatisfeito5.Rows[0][0].ToString();
            DataTable ALInsatisfeito5 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ5 = 2 ");
            lblALins5.Text = ALInsatisfeito5.Rows[0][0].ToString();
            DataTable ALMInsatisfeito5 = bd.lista("SELECT count(*) FROM `fui` WHERE ALQ5 = 1 ");
            lblALmins5.Text = ALMInsatisfeito5.Rows[0][0].ToString();
            //média
            float mediaALsat1 = Convert.ToInt32(ALEncantado1.Rows[0][0].ToString()), mediaALsat2 = Convert.ToInt32(ALEncantado2.Rows[0][0].ToString()), mediaALsat3 = Convert.ToInt32(ALEncantado3.Rows[0][0].ToString());
            float mediaALsat4 = Convert.ToInt32(ALMSatisfeito1.Rows[0][0].ToString()), mediaALsat5 = Convert.ToInt32(ALMSatisfeito2.Rows[0][0].ToString()), mediaALsat6 = Convert.ToInt32(ALMSatisfeito3.Rows[0][0].ToString());
            float mediaALsat7 = Convert.ToInt32(ALEncantado4.Rows[0][0].ToString()), mediaALsat8 = Convert.ToInt32(ALEncantado5.Rows[0][0].ToString()), mediaALsat9 = Convert.ToInt32(ALSatisfeito4.Rows[0][0].ToString()), mediaALsat10 = Convert.ToInt32(ALSatisfeito5.Rows[0][0].ToString());
            float mediaALom = Convert.ToInt32(ALMSatisfeito1.Rows[0][0].ToString()), mediaALom1 = Convert.ToInt32(ALMSatisfeito2.Rows[0][0].ToString()), mediaALom2 = Convert.ToInt32(ALMSatisfeito3.Rows[0][0].ToString());
            float mediaALom3 = Convert.ToInt32(ALSatisfeito4.Rows[0][0].ToString()), mediaALom4 = Convert.ToInt32(ALSatisfeito5.Rows[0][0].ToString());
            float mediaALinsat1 = Convert.ToInt32(ALInsatisfeito1.Rows[0][0].ToString()), mediaALinsat2 = Convert.ToInt32(ALInsatisfeito2.Rows[0][0].ToString()), mediaALinsat3 = Convert.ToInt32(ALInsatisfeito3.Rows[0][0].ToString());
            float mediaALinsat7 = Convert.ToInt32(ALInsatisfeito4.Rows[0][0].ToString()), mediaALinsat8 = Convert.ToInt32(ALInsatisfeito5.Rows[0][0].ToString().ToString()), mediaALinsat9 = Convert.ToInt32(ALMInsatisfeito4.Rows[0][0].ToString()), mediaALinsat10 = Convert.ToInt32(ALMInsatisfeito5.Rows[0][0].ToString());
            float mediaALinsat4 = Convert.ToInt32(ALMInsatisfeito1.Rows[0][0].ToString()), mediaALinsat5 = Convert.ToInt32(ALMInsatisfeito2.Rows[0][0].ToString()), mediaALinsat6 = Convert.ToInt32(ALMInsatisfeito3.Rows[0][0].ToString());
            lblALmediaS.Text = ((mediaALsat1 + mediaALsat2 + mediaALsat3 + mediaALsat4 + mediaALsat5 + mediaALsat6 + mediaALsat7 + mediaALsat8 + mediaALsat9) / 3).ToString();
            lblALmediaOM.Text = ((mediaALom + mediaALom1 + mediaALom2 + mediaALom3 + mediaALom4) / 3).ToString();
            lblALmediaINS.Text = ((mediaALinsat1 + mediaALinsat2 + mediaALinsat3 + mediaALinsat4 + mediaALinsat5 + mediaALinsat6 + mediaALinsat7 + mediaALinsat9 + mediaALinsat10) / 3).ToString();
            //Ambiente
            //Linha 1
            DataTable AMBEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ1 = 5 ");
            lblAMBen1.Text = AMBEncantado1.Rows[0][0].ToString();
            DataTable AMBMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ1 = 4 ");
            lblAMBms1.Text = AMBMSatisfeito1.Rows[0][0].ToString();
            DataTable AMBSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ1 = 3 ");
            lblAMBs1.Text = AMBSatisfeito1.Rows[0][0].ToString();
            DataTable AMBInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ1 = 2 ");
            lblAMBins1.Text = AMBInsatisfeito1.Rows[0][0].ToString();
            DataTable AMBMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ1 = 1 ");
            lblAMBmins1.Text = AMBMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMBEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ2 = 5 ");
            lblAMBen2.Text = AMBEncantado2.Rows[0][0].ToString();
            DataTable AMBMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ2 = 4 ");
            lblAMBms2.Text = AMBMSatisfeito2.Rows[0][0].ToString();
            DataTable AMBSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ2 = 3 ");
            lblAMBs2.Text = AMBSatisfeito2.Rows[0][0].ToString();
            DataTable AMBInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ2 = 2 ");
            lblAMBins2.Text = AMBInsatisfeito2.Rows[0][0].ToString();
            DataTable AMBMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ2 = 1 ");
            lblAMBminss2.Text = AMBMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMBEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ3 = 5 ");
            lblAMBen3.Text = AMBEncantado3.Rows[0][0].ToString();
            DataTable AMBMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ3 = 4 ");
            lblAMBms3.Text = AMBMSatisfeito3.Rows[0][0].ToString();
            DataTable AMBSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ3 = 3 ");
            lblAMBs3.Text = AMBSatisfeito3.Rows[0][0].ToString();
            DataTable AMBInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ3 = 2 ");
            lblAMBins3.Text = AMBInsatisfeito3.Rows[0][0].ToString();
            DataTable AMBMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE ABQ3 = 1 ");
            lblAMBminss3.Text = AMBMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaABsat1 = Convert.ToInt32(AMBEncantado1.Rows[0][0].ToString()), mediaABsat2 = Convert.ToInt32(AMBEncantado2.Rows[0][0].ToString()), mediaABsat3 = Convert.ToInt32(AMBEncantado3.Rows[0][0].ToString());
            float mediaABsat4 = Convert.ToInt32(AMBMSatisfeito1.Rows[0][0].ToString()), mediaABsat5 = Convert.ToInt32(AMBMSatisfeito2.Rows[0][0].ToString()), mediaABsat6 = Convert.ToInt32(AMBMSatisfeito3.Rows[0][0].ToString());
            float mediaABom = Convert.ToInt32(AMBSatisfeito1.Rows[0][0].ToString()), mediaABom1 = Convert.ToInt32(AMBSatisfeito2.Rows[0][0].ToString()), mediaABom2 = Convert.ToInt32(AMBSatisfeito3.Rows[0][0].ToString());
            float mediaABinsat1 = Convert.ToInt32(AMBInsatisfeito1.Rows[0][0].ToString()), mediaABinsat2 = Convert.ToInt32(AMBInsatisfeito2.Rows[0][0].ToString()), mediaABinsat3 = Convert.ToInt32(AMBInsatisfeito3.Rows[0][0].ToString());
            float mediaABinsat4 = Convert.ToInt32(AMBMInsatisfeito1.Rows[0][0].ToString()), mediaABinsat5 = Convert.ToInt32(AMBMInsatisfeito2.Rows[0][0].ToString()), mediaABinsat6 = Convert.ToInt32(AMBMInsatisfeito3.Rows[0][0].ToString());
            lblAMBmediaS.Text = ((mediaABsat1 + mediaABsat2 + mediaABsat3 + mediaABsat4 + mediaABsat5 + mediaABsat6) / 3).ToString();
            lblAMBmediaOM.Text = ((mediaABom + mediaABom1 + mediaABom2) / 3).ToString();
            lblAMBmediaINS.Text = ((mediaABinsat1 + mediaABinsat2 + mediaABinsat3 + mediaABinsat4 + mediaABinsat5 + mediaABinsat6) / 3).ToString();
            //Infraestrutura e manutenção
            //Linha 1
            DataTable IMEncantado1 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ1 = 5 ");
            lblIMen1.Text = IMEncantado1.Rows[0][0].ToString();
            DataTable IMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ1 = 4 ");
            lblIMms1.Text = IMMSatisfeito1.Rows[0][0].ToString();
            DataTable IMSatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ1 = 3 ");
            lblIMs1.Text = IMSatisfeito1.Rows[0][0].ToString();
            DataTable IMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ1 = 2 ");
            lblIMins1.Text = IMInsatisfeito1.Rows[0][0].ToString();
            DataTable IMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ1 = 1 ");
            lblIMmins1.Text = IMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable IMEncantado2 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ2 = 5 ");
            lblIMen2.Text = IMEncantado2.Rows[0][0].ToString();
            DataTable IMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ2 = 4 ");
            lblIMms2.Text = IMMSatisfeito2.Rows[0][0].ToString();
            DataTable IMSatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ2 = 3 ");
            lblIMs2.Text = IMSatisfeito2.Rows[0][0].ToString();
            DataTable IMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ2 = 2 ");
            lblIMins2.Text = IMInsatisfeito2.Rows[0][0].ToString();
            DataTable IMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ2 = 1 ");
            lblIMmins2.Text = IMMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable IMEncantado3 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ3 = 5 ");
            lblIMen3.Text = IMEncantado3.Rows[0][0].ToString();
            DataTable IMMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ3 = 4 ");
            lblIMms3.Text = IMMSatisfeito3.Rows[0][0].ToString();
            DataTable IMSatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ3 = 3 ");
            lblIMs3.Text = IMSatisfeito3.Rows[0][0].ToString();
            DataTable IMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ3 = 2 ");
            lblIMins3.Text = IMInsatisfeito3.Rows[0][0].ToString();
            DataTable IMMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fui` WHERE IMQ3 = 1 ");
            lblIMmins3.Text = IMMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaIMsat1 = Convert.ToInt32(IMEncantado1.Rows[0][0].ToString()), mediaIMsat2 = Convert.ToInt32(IMEncantado2.Rows[0][0].ToString()), mediaIMsat3 = Convert.ToInt32(IMEncantado3.Rows[0][0].ToString());
            float mediaIMsat4 = Convert.ToInt32(IMMSatisfeito1.Rows[0][0].ToString()), mediaIMsat5 = Convert.ToInt32(IMMSatisfeito2.Rows[0][0].ToString()), mediaIMsat6 = Convert.ToInt32(IMMSatisfeito3.Rows[0][0].ToString());
            float mediaIMom = Convert.ToInt32(IMSatisfeito1.Rows[0][0].ToString()), mediaIMom1 = Convert.ToInt32(IMSatisfeito2.Rows[0][0].ToString()), mediaIMom2 = Convert.ToInt32(IMSatisfeito3.Rows[0][0].ToString());
            float mediaIMinsat1 = Convert.ToInt32(IMInsatisfeito1.Rows[0][0].ToString()), mediaIMinsat2 = Convert.ToInt32(IMInsatisfeito2.Rows[0][0].ToString()), mediaIMinsat3 = Convert.ToInt32(IMInsatisfeito3.Rows[0][0].ToString());
            float mediaIMinsat4 = Convert.ToInt32(AMBMInsatisfeito1.Rows[0][0].ToString()), mediaIMinsat5 = Convert.ToInt32(IMMInsatisfeito2.Rows[0][0].ToString()), mediaIMinsat6 = Convert.ToInt32(IMMInsatisfeito3.Rows[0][0].ToString());
            lblIMmediaS.Text = ((mediaIMsat1 + mediaIMsat2 + mediaIMsat3 + mediaIMsat4 + mediaIMsat5 + mediaIMsat6) / 3).ToString();
            lblIMmediaOM.Text = ((mediaIMom + mediaIMom1 + mediaIMom2) / 3).ToString();
            lblIMmediaINS.Text = ((mediaIMinsat1 + mediaIMinsat2 + mediaIMinsat3 + mediaIMinsat4 + mediaIMinsat5 + mediaIMinsat6) / 3).ToString();

            
        }
    }
}