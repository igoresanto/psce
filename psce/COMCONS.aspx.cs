using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class COMCONS : System.Web.UI.Page
    {
        Banco.Banco bd = new Banco.Banco();
        protected void Page_Load(object sender, EventArgs e)
        { //Marcação de Exame
            //Linha 1
            DataTable MAEncantado1 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ1 = 5 ");
            lblMEen1.Text = MAEncantado1.Rows[0][0].ToString();
            DataTable MAMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ1 = 4 ");
            lblMEms1.Text = MAMSatisfeito1.Rows[0][0].ToString();
            DataTable MASatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ1 = 3 ");
            lblMEs1.Text = MASatisfeito1.Rows[0][0].ToString();
            DataTable MAInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ1 = 2 ");
            lblMEins1.Text = MAInsatisfeito1.Rows[0][0].ToString();
            DataTable MAMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ1 = 1 ");
            lblMEmins1.Text = MAMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable MAEncantado2 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ2 = 5 ");
            lblMEen2.Text = MAEncantado2.Rows[0][0].ToString();
            DataTable MAMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ2 = 4 ");
            lblMEms2.Text = MAMSatisfeito2.Rows[0][0].ToString();
            DataTable MASatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ2 = 3 ");
            lblMEs2.Text = MASatisfeito2.Rows[0][0].ToString();
            DataTable MAInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ2 = 2 ");
            lblMEins2.Text = MAInsatisfeito2.Rows[0][0].ToString();
            DataTable MAMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ2 = 1 ");
            lblMEmins2.Text = MAMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable MAEncantado3 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ3 = 5 ");
            lblMEen3.Text = MAEncantado3.Rows[0][0].ToString();
            DataTable MAMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ3 = 4 ");
            lblMEms3.Text = MAMSatisfeito3.Rows[0][0].ToString();
            DataTable MASatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ3 = 3 ");
            lblMEs3.Text = MASatisfeito3.Rows[0][0].ToString();
            DataTable MAInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ3 = 2 ");
            lblMEins3.Text = MAInsatisfeito3.Rows[0][0].ToString();
            DataTable MAMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE MAQ3 = 1 ");
            lblMEmins3.Text = MAMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaMAsat1 = Convert.ToInt32(MAEncantado1.Rows[0][0].ToString()), mediaMAsat2 = Convert.ToInt32(MAEncantado2.Rows[0][0].ToString()), mediaMAsat3 = Convert.ToInt32(MAEncantado3.Rows[0][0].ToString());
            float mediaMAsat4 = Convert.ToInt32(MAMSatisfeito1.Rows[0][0].ToString()), mediaMAsat5 = Convert.ToInt32(MAMSatisfeito2.Rows[0][0].ToString()), mediaMAsat6 = Convert.ToInt32(MAMSatisfeito3.Rows[0][0].ToString());
            float mediaMAom = Convert.ToInt32(MASatisfeito1.Rows[0][0].ToString()), mediaMAom1 = Convert.ToInt32(MASatisfeito2.Rows[0][0].ToString()), mediaMAom2 = Convert.ToInt32(MASatisfeito3.Rows[0][0].ToString());
            float mediaMAinsat1 = Convert.ToInt32(MAInsatisfeito1.Rows[0][0].ToString()), mediaMAinsat2 = Convert.ToInt32(MAInsatisfeito2.Rows[0][0].ToString()), mediaMAinsat3 = Convert.ToInt32(MAInsatisfeito3.Rows[0][0].ToString());
            float mediaMAinsat4 = Convert.ToInt32(MAMInsatisfeito1.Rows[0][0].ToString()), mediaMAinsat5 = Convert.ToInt32(MAMInsatisfeito2.Rows[0][0].ToString()), mediaMAinsat6 = Convert.ToInt32(MAMInsatisfeito3.Rows[0][0].ToString());
            lblMEmediaS.Text = (mediaMAsat1 + mediaMAsat2 + mediaMAsat3 + mediaMAsat4 + mediaMAsat5 + mediaMAsat6 / 3).ToString();
            lblMEmediaOM.Text = (mediaMAom + mediaMAom1 + mediaMAom2 / 3).ToString();
            lblMEmediaINS.Text = (mediaMAinsat1 + mediaMAinsat2 + mediaMAinsat3 + mediaMAinsat4 + mediaMAinsat5 + mediaMAinsat6 / 3).ToString();
            //Recepção
            //Linha 1
            DataTable REEncantado1 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ1 = 5 ");
            lblRen1.Text = REEncantado1.Rows[0][0].ToString();
            DataTable REMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ1 = 4 ");
            lblRms1.Text = REMSatisfeito1.Rows[0][0].ToString();
            DataTable RESatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ1 = 3 ");
            lblRs1.Text = RESatisfeito1.Rows[0][0].ToString();
            DataTable REInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ1 = 2 ");
            lblRins1.Text = REInsatisfeito1.Rows[0][0].ToString();
            DataTable REMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ1 = 1 ");
            lblRmins1.Text = REMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable REEncantado2 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ2 = 5 ");
            lblRen2.Text = REEncantado2.Rows[0][0].ToString();
            DataTable REMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ2 = 4 ");
            lblRms2.Text = REMSatisfeito2.Rows[0][0].ToString();
            DataTable RESatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ2 = 3 ");
            lblRs2.Text = RESatisfeito2.Rows[0][0].ToString();
            DataTable REInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ2 = 2 ");
            lblRins2.Text = REInsatisfeito2.Rows[0][0].ToString();
            DataTable REMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ2 = 1 ");
            lblRmins2.Text = REMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable REEncantado3 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ3 = 5 ");
            lblRen3.Text = REEncantado3.Rows[0][0].ToString();
            DataTable REMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ3 = 4 ");
            lblRms3.Text = REMSatisfeito3.Rows[0][0].ToString();
            DataTable RESatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ3 = 3 ");
            lblRs3.Text = RESatisfeito3.Rows[0][0].ToString();
            DataTable REInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ3 = 2 ");
            lblRins3.Text = REInsatisfeito3.Rows[0][0].ToString();
            DataTable REMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE REQ3 = 1 ");
            lblRmins3.Text = REMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaREsat1 = Convert.ToInt32(REEncantado1.Rows[0][0].ToString()), mediaREsat2 = Convert.ToInt32(REEncantado2.Rows[0][0].ToString()), mediaREsat3 = Convert.ToInt32(REEncantado3.Rows[0][0].ToString());
            float mediaREsat4 = Convert.ToInt32(REMSatisfeito1.Rows[0][0].ToString()), mediaREsat5 = Convert.ToInt32(REMSatisfeito2.Rows[0][0].ToString()), mediaREsat6 = Convert.ToInt32(REMSatisfeito3.Rows[0][0].ToString());
            float mediaREom = Convert.ToInt32(RESatisfeito1.Rows[0][0].ToString()), mediaREom1 = Convert.ToInt32(RESatisfeito2.Rows[0][0].ToString()), mediaREom2 = Convert.ToInt32(RESatisfeito3.Rows[0][0].ToString());
            float mediaREinsat1 = Convert.ToInt32(REInsatisfeito1.Rows[0][0].ToString()), mediaREinsat2 = Convert.ToInt32(REInsatisfeito2.Rows[0][0].ToString()), mediaREinsat3 = Convert.ToInt32(REInsatisfeito3.Rows[0][0].ToString());
            float mediaREinsat4 = Convert.ToInt32(REMInsatisfeito1.Rows[0][0].ToString()), mediaREinsat5 = Convert.ToInt32(REMInsatisfeito2.Rows[0][0].ToString()), mediaREinsat6 = Convert.ToInt32(REMInsatisfeito3.Rows[0][0].ToString());
            lblRmediaS.Text = (mediaREsat1 + mediaREsat2 + mediaREsat3 + mediaREsat4 + mediaREsat5 + mediaREsat6 / 3).ToString();
            lblRmediaOM.Text = (mediaREom + mediaREom1 + mediaREom2 / 3).ToString();
            lblRmediaINS.Text = (mediaREinsat1 + mediaREinsat2 + mediaREinsat3 + mediaREinsat4 + mediaREinsat5 + mediaREinsat6 / 3).ToString();
            //Atendimento Médico
            //Linha 1
            DataTable AMEncantado1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT1 = 5 ");
            lblAMen1.Text = AMEncantado1.Rows[0][0].ToString();
            DataTable AMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT1 = 4 ");
            lblAMs1.Text = AMMSatisfeito1.Rows[0][0].ToString();
            DataTable AMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT1 = 3 ");
            lblAMs1.Text = AMSatisfeito1.Rows[0][0].ToString();
            DataTable AMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT1 = 2 ");
            lblAMins1.Text = AMInsatisfeito1.Rows[0][0].ToString();
            DataTable AMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT1 = 1 ");
            lblAMmins1.Text = AMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMEncantado2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT2 = 5 ");
            lblAMen2.Text = AMEncantado2.Rows[0][0].ToString();
            DataTable AMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT2 = 4 ");
            lblAMms2.Text = AMMSatisfeito2.Rows[0][0].ToString();
            DataTable AMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT2 = 3 ");
            lblAMs2.Text = AMSatisfeito2.Rows[0][0].ToString();
            DataTable AMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT2 = 2 ");
            lblAMins2.Text = AMInsatisfeito2.Rows[0][0].ToString();
            DataTable AMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT2 = 1 ");
            lblAMmins2.Text = AMMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMEncantado3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT3 = 5 ");
            lblAMen3.Text = AMEncantado3.Rows[0][0].ToString();
            DataTable AMMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT3 = 4 ");
            lblAMms3.Text = AMMSatisfeito3.Rows[0][0].ToString();
            DataTable AMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT3 = 3 ");
            lblAMs3.Text = AMSatisfeito3.Rows[0][0].ToString();
            DataTable AMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT3 = 2 ");
            lblAMins3.Text = AMInsatisfeito3.Rows[0][0].ToString();
            DataTable AMMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AT3 = 1 ");
            lblAMmins3.Text = AMMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaAMsat1 = Convert.ToInt32(AMEncantado1.Rows[0][0].ToString()), mediaAMsat2 = Convert.ToInt32(AMEncantado2.Rows[0][0].ToString()), mediaAMsat3 = Convert.ToInt32(AMEncantado3.Rows[0][0].ToString());
            float mediaAMsat4 = Convert.ToInt32(AMMSatisfeito1.Rows[0][0].ToString()), mediaAMsat5 = Convert.ToInt32(AMMSatisfeito2.Rows[0][0].ToString()), mediaAMsat6 = Convert.ToInt32(AMMSatisfeito3.Rows[0][0].ToString());
            float mediaAMom = Convert.ToInt32(AMSatisfeito1.Rows[0][0].ToString()), mediaAMom1 = Convert.ToInt32(AMSatisfeito2.Rows[0][0].ToString()), mediaAMom2 = Convert.ToInt32(AMSatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat1 = Convert.ToInt32(AMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat2 = Convert.ToInt32(AMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat3 = Convert.ToInt32(AMInsatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat4 = Convert.ToInt32(AMMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat5 = Convert.ToInt32(AMMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat6 = Convert.ToInt32(AMMInsatisfeito3.Rows[0][0].ToString());
            lblAMmediaS.Text = (mediaAMsat1 + mediaAMsat2 + mediaAMsat3 + mediaAMsat4 + mediaAMsat5 + mediaAMsat6 / 3).ToString();
            lblAMmediaOM.Text = (mediaAMom + mediaAMom1 + mediaAMom2 / 3).ToString();
            lblAMmediaINS.Text = (mediaAMinsat1 + mediaAMinsat2 + mediaAMinsat3 + mediaAMinsat4 + mediaAMinsat5 + mediaAMinsat6 / 3).ToString();
            //Enfermagem
            //Linha 1
            DataTable ENEncantado1 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ1 = 5 ");
            lblENen1.Text = ENEncantado1.Rows[0][0].ToString();
            DataTable ENMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ1 = 4 ");
            lblENs1.Text = ENMSatisfeito1.Rows[0][0].ToString();
            DataTable ENSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ1 = 3 ");
            lblENs1.Text = ENSatisfeito1.Rows[0][0].ToString();
            DataTable ENInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ1 = 2 ");
            lblENins1.Text = ENInsatisfeito1.Rows[0][0].ToString();
            DataTable ENMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ1 = 1 ");
            lblENmins1.Text = ENMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ENEncantado2 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ2 = 5 ");
            lblENen2.Text = ENEncantado2.Rows[0][0].ToString();
            DataTable ENMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ2 = 4 ");
            lblENms2.Text = ENMSatisfeito2.Rows[0][0].ToString();
            DataTable ENSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ2 = 3 ");
            lblENs2.Text = ENSatisfeito2.Rows[0][0].ToString();
            DataTable ENInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ2 = 2 ");
            lblENins2.Text = ENInsatisfeito2.Rows[0][0].ToString();
            DataTable ENMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ2 = 1 ");
            lblENmins2.Text = ENMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ENEncantado3 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ3 = 5 ");
            lblENen3.Text = ENEncantado3.Rows[0][0].ToString();
            DataTable ENMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ3 = 4 ");
            lblENms3.Text = ENMSatisfeito3.Rows[0][0].ToString();
            DataTable ENSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ3 = 3 ");
            lblENs3.Text = ENSatisfeito3.Rows[0][0].ToString();
            DataTable ENInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ3 = 2 ");
            lblENins3.Text = ENInsatisfeito3.Rows[0][0].ToString();
            DataTable ENMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE ENQ3 = 1 ");
            lblENmins3.Text = ENMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaENsat1 = Convert.ToInt32(ENEncantado1.Rows[0][0].ToString()), mediaENsat2 = Convert.ToInt32(ENEncantado2.Rows[0][0].ToString()), mediaENsat3 = Convert.ToInt32(ENEncantado3.Rows[0][0].ToString());
            float mediaENsat4 = Convert.ToInt32(ENMSatisfeito1.Rows[0][0].ToString()), mediaENsat5 = Convert.ToInt32(ENMSatisfeito2.Rows[0][0].ToString()), mediaENsat6 = Convert.ToInt32(ENMSatisfeito3.Rows[0][0].ToString());
            float mediaENom = Convert.ToInt32(ENSatisfeito1.Rows[0][0].ToString()), mediaENom1 = Convert.ToInt32(ENSatisfeito2.Rows[0][0].ToString()), mediaENom2 = Convert.ToInt32(ENSatisfeito3.Rows[0][0].ToString());
            float mediaENinsat1 = Convert.ToInt32(ENInsatisfeito1.Rows[0][0].ToString()), mediaENinsat2 = Convert.ToInt32(ENInsatisfeito2.Rows[0][0].ToString()), mediaENinsat3 = Convert.ToInt32(ENInsatisfeito3.Rows[0][0].ToString());
            float mediaENinsat4 = Convert.ToInt32(ENMInsatisfeito1.Rows[0][0].ToString()), mediaENinsat5 = Convert.ToInt32(ENMInsatisfeito2.Rows[0][0].ToString()), mediaENinsat6 = Convert.ToInt32(ENMInsatisfeito3.Rows[0][0].ToString());
            lblENmediaS.Text = (mediaENsat1 + mediaENsat2 + mediaENsat3 + mediaENsat4 + mediaENsat5 + mediaENsat6 / 3).ToString();
            lblENmediaOM.Text = (mediaENom + mediaENom1 + mediaENom2 / 3).ToString();
            lblENmediaINS.Text = (mediaAMinsat1 + mediaAMinsat2 + mediaAMinsat3 + mediaAMinsat4 + mediaAMinsat5 + mediaAMinsat6 / 3).ToString();
            //Ambiente
            //Linha 1
            DataTable ABEncantado1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ1 = 5 ");
            lblABen1.Text = ABEncantado1.Rows[0][0].ToString();
            DataTable ABMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ1 = 4 ");
            lblABs1.Text = ABMSatisfeito1.Rows[0][0].ToString();
            DataTable ABSatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ1 = 3 ");
            lblABs1.Text = ABSatisfeito1.Rows[0][0].ToString();
            DataTable ABInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ1 = 2 ");
            lblABins1.Text = ABInsatisfeito1.Rows[0][0].ToString();
            DataTable ABMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ1 = 1 ");
            lblABmins1.Text = ABMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ABEncantado2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ2 = 5 ");
            lblABen2.Text = ABEncantado2.Rows[0][0].ToString();
            DataTable ABMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ2 = 4 ");
            lblABms2.Text = ABMSatisfeito2.Rows[0][0].ToString();
            DataTable ABSatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ2 = 3 ");
            lblABs2.Text = ABSatisfeito2.Rows[0][0].ToString();
            DataTable ABInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ2 = 2 ");
            lblABins2.Text = ABInsatisfeito2.Rows[0][0].ToString();
            DataTable ABMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ2 = 1 ");
            lblABmins2.Text = ABMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ABEncantado3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ3 = 5 ");
            lblABen3.Text = ABEncantado3.Rows[0][0].ToString();
            DataTable ABMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ3 = 4 ");
            lblABms3.Text = ABMSatisfeito3.Rows[0][0].ToString();
            DataTable ABSatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ3 = 3 ");
            lblABs3.Text = ABSatisfeito3.Rows[0][0].ToString();
            DataTable ABInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ3 = 2 ");
            lblABins3.Text = ABInsatisfeito3.Rows[0][0].ToString();
            DataTable ABMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcons` WHERE AMQ3 = 1 ");
            lblABmins3.Text = ABMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaABsat1 = Convert.ToInt32(ABEncantado1.Rows[0][0].ToString()), mediaABsat2 = Convert.ToInt32(ABEncantado2.Rows[0][0].ToString()), mediaABsat3 = Convert.ToInt32(ABEncantado3.Rows[0][0].ToString());
            float mediaABsat4 = Convert.ToInt32(ABMSatisfeito1.Rows[0][0].ToString()), mediaABsat5 = Convert.ToInt32(ABMSatisfeito2.Rows[0][0].ToString()), mediaABsat6 = Convert.ToInt32(ABMSatisfeito3.Rows[0][0].ToString());
            float mediaABom = Convert.ToInt32(ABSatisfeito1.Rows[0][0].ToString()), mediaABom1 = Convert.ToInt32(ABSatisfeito2.Rows[0][0].ToString()), mediaABom2 = Convert.ToInt32(ABSatisfeito3.Rows[0][0].ToString());
            float mediaABinsat1 = Convert.ToInt32(ABInsatisfeito1.Rows[0][0].ToString()), mediaABinsat2 = Convert.ToInt32(ABInsatisfeito2.Rows[0][0].ToString()), mediaABinsat3 = Convert.ToInt32(ABInsatisfeito3.Rows[0][0].ToString());
            float mediaABinsat4 = Convert.ToInt32(ABMInsatisfeito1.Rows[0][0].ToString()), mediaABinsat5 = Convert.ToInt32(ABMInsatisfeito2.Rows[0][0].ToString()), mediaABinsat6 = Convert.ToInt32(ABMInsatisfeito3.Rows[0][0].ToString());
            lblABmediaS.Text = (mediaABsat1 + mediaABsat2 + mediaABsat3 + mediaABsat4 + mediaABsat5 + mediaABsat6 / 3).ToString();
            lblABmediaOM.Text = (mediaABom + mediaABom1 + mediaABom2 / 3).ToString();
            lblABmediaINS.Text = (mediaABinsat1 + mediaABinsat2 + mediaABinsat3 + mediaABinsat4 + mediaABinsat5 + mediaABinsat6 / 3).ToString();
          //FIM

        }
    }
}