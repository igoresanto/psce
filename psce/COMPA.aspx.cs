using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class COMPA : System.Web.UI.Page
    {
        Banco.Banco bd = new Banco.Banco();

        protected void Page_Load(object sender, EventArgs e)
        {
            // Classificação de Risco
            //Linha 1
            DataTable Encantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ1 = 5 ");
            lblen1.Text = Encantado1.Rows[0][0].ToString();
            DataTable MSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ1 = 4 ");
            lblmsat1.Text = MSatisfeito1.Rows[0][0].ToString();
            DataTable Satisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ1 = 3 ");
            lblsat1.Text = Satisfeito1.Rows[0][0].ToString();
            DataTable Insatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ1 = 2 ");
            lblinsat1.Text = Insatisfeito1.Rows[0][0].ToString();
            DataTable MInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ1 = 1 ");
            lblminsat1.Text = MInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable Encantado2 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ2 = 5 ");
            lblen2.Text = Encantado2.Rows[0][0].ToString();
            DataTable MSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ2 = 4 ");
            lblmsat2.Text = MSatisfeito2.Rows[0][0].ToString();
            DataTable Satisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ2 = 3 ");
            lblsat2.Text = Satisfeito2.Rows[0][0].ToString();
            DataTable Insatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ2 = 2 ");
            lblinsat2.Text = Insatisfeito2.Rows[0][0].ToString();
            DataTable MInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ2 = 1 ");
            lblminsat2.Text = MInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable Encantado3 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ3 = 5 ");
            lblen3.Text = Encantado3.Rows[0][0].ToString();
            DataTable MSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ3 = 4 ");
            lblmsat3.Text = MSatisfeito3.Rows[0][0].ToString();
            DataTable Satisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ3 = 3 ");
            lblsat3.Text = Satisfeito3.Rows[0][0].ToString();
            DataTable Insatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ3 = 2 ");
            lblinsat3.Text = Insatisfeito3.Rows[0][0].ToString();
            DataTable MInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE CRQ3 = 1 ");
            lblminsat3.Text = MInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediasat1= Convert.ToInt32(Encantado1.Rows[0][0].ToString()), mediasat2 = Convert.ToInt32(Encantado2.Rows[0][0].ToString()), mediasat3 = Convert.ToInt32(Encantado3.Rows[0][0].ToString());
            float mediasat4 = Convert.ToInt32(MSatisfeito1.Rows[0][0].ToString()), mediasat5 = Convert.ToInt32(MSatisfeito2.Rows[0][0].ToString()), mediasat6 = Convert.ToInt32(MSatisfeito3.Rows[0][0].ToString());
            float mediaom = Convert.ToInt32(Satisfeito1.Rows[0][0].ToString()), mediaom1 = Convert.ToInt32(Satisfeito2.Rows[0][0].ToString()), mediaom2 = Convert.ToInt32(Satisfeito3.Rows[0][0].ToString());
            float mediainsat1 = Convert.ToInt32(Insatisfeito1.Rows[0][0].ToString()), mediainsat2 = Convert.ToInt32(Insatisfeito2.Rows[0][0].ToString()), mediainsat3= Convert.ToInt32(Insatisfeito3.Rows[0][0].ToString());
            float mediainsat4 = Convert.ToInt32(MInsatisfeito1.Rows[0][0].ToString()), mediainsat5 = Convert.ToInt32(MInsatisfeito2.Rows[0][0].ToString()), mediainsat6 = Convert.ToInt32(MInsatisfeito3.Rows[0][0].ToString());
            lblmediasat.Text = (mediasat1 + mediasat2 + mediasat3 + mediasat4 + mediasat5 + mediasat6 / 3).ToString();
            lblmediaom.Text = (mediaom + mediaom1 + mediaom2 / 3).ToString();
            lblmediainsat.Text = (mediainsat1 + mediainsat2 + mediainsat3 + mediainsat4 + mediainsat5 + mediainsat6 / 3).ToString();
            //Recepção
            //Linha 1
            DataTable REncantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ1 = 5 ");
            lblRen1.Text = REncantado1.Rows[0][0].ToString();
            DataTable RMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ1 = 4 ");
            lblRms1.Text = RMSatisfeito1.Rows[0][0].ToString();
            DataTable RSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ1 = 3 ");
            lblRS1.Text = RSatisfeito1.Rows[0][0].ToString();
            DataTable RInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ1 = 2 ");
            lblRis1.Text = RInsatisfeito1.Rows[0][0].ToString();
            DataTable RMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ1 = 1 ");
            lblRmis1.Text = RMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable REncantado2 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ2 = 5 ");
            lblRen2.Text = REncantado2.Rows[0][0].ToString();
            DataTable RMSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ2 = 4 ");
            lblRms2.Text = RMSatisfeito2.Rows[0][0].ToString();
            DataTable RSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ2 = 3 ");
            lblRs2.Text = RSatisfeito2.Rows[0][0].ToString();
            DataTable RInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ2 = 2 ");
            lblRis2.Text = RInsatisfeito2.Rows[0][0].ToString();
            DataTable RMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ2 = 1 ");
            lblRmis2.Text = RMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable REncantado3 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ3 = 5 ");
            lblRen3.Text = REncantado3.Rows[0][0].ToString();
            DataTable RMSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ3 = 4 ");
            lblRms3.Text = RMSatisfeito3.Rows[0][0].ToString();
            DataTable RSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ3 = 3 ");
            lblRs3.Text = RSatisfeito3.Rows[0][0].ToString();
            DataTable RInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ3 = 2 ");
            lblRis3.Text = RInsatisfeito3.Rows[0][0].ToString();
            DataTable RMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE RQ3 = 1 ");
            lblRmis3.Text = RMInsatisfeito3.Rows[0][0].ToString();
            //Media
            float mediarsat1 = Convert.ToInt32(REncantado1.Rows[0][0].ToString()), mediarsat2 = Convert.ToInt32(REncantado2.Rows[0][0].ToString()), mediarsat3 = Convert.ToInt32(REncantado3.Rows[0][0].ToString());
            float mediarsat4 = Convert.ToInt32(RMSatisfeito1.Rows[0][0].ToString()), mediarsat5 = Convert.ToInt32(RMSatisfeito2.Rows[0][0].ToString()), mediarsat6 = Convert.ToInt32(RMSatisfeito3.Rows[0][0].ToString());
            float mediarom = Convert.ToInt32(RSatisfeito1.Rows[0][0].ToString()), mediarom1 = Convert.ToInt32(RSatisfeito2.Rows[0][0].ToString()), mediarom2 = Convert.ToInt32(RSatisfeito3.Rows[0][0].ToString());
            float mediarinsat1 = Convert.ToInt32(RInsatisfeito1.Rows[0][0].ToString()), mediarinsat2 = Convert.ToInt32(RInsatisfeito2.Rows[0][0].ToString()), mediarinsat3 = Convert.ToInt32(RInsatisfeito3.Rows[0][0].ToString());
            float mediarinsat4 = Convert.ToInt32(RMInsatisfeito1.Rows[0][0].ToString()), mediarinsat5 = Convert.ToInt32(RMInsatisfeito2.Rows[0][0].ToString()), mediarinsat6 = Convert.ToInt32(RMInsatisfeito3.Rows[0][0].ToString());
            lblRmediaS.Text = (mediarsat1 + mediarsat2 + mediarsat3 + mediarsat4 + mediarsat5 + mediarsat6 / 3).ToString();
            lblRmediaOM.Text = (mediarom + mediarom1 + mediarom2 / 3).ToString();
            lblRmediaIS.Text = (mediarinsat1 + mediarinsat2 + mediarinsat3 + mediarinsat4 + mediarinsat5 + mediarinsat6 / 3).ToString();
            //Atendimento Medico
            //Linha 1
            DataTable AMEncantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ1 = 5 ");
            lblAMen1.Text = AMEncantado1.Rows[0][0].ToString();
            DataTable AMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ1 = 4 ");
            lblAMms1.Text = AMMSatisfeito1.Rows[0][0].ToString();
            DataTable AMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ1 = 3 ");
            lblAMs1.Text = AMSatisfeito1.Rows[0][0].ToString();
            DataTable AMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ1 = 2 ");
            lblAMins1.Text = AMInsatisfeito1.Rows[0][0].ToString();
            DataTable AMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ1 = 1 ");
            lblAMmins1.Text = AMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMEncantado2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ2 = 5 ");
            lblAMen2.Text = AMEncantado2.Rows[0][0].ToString();
            DataTable AMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ2 = 4 ");
            lblAMms2.Text = AMMSatisfeito2.Rows[0][0].ToString();
            DataTable AMSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ2 = 3 ");
            lblAMs2.Text = AMSatisfeito2.Rows[0][0].ToString();
            DataTable AMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ2 = 2 ");
            lblAMins2.Text = AMInsatisfeito2.Rows[0][0].ToString();
            DataTable AMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ2 = 1 ");
            lblAMmins2.Text = AMMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMEncantado3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ3 = 5 ");
            lblAMen3.Text = AMEncantado3.Rows[0][0].ToString();
            DataTable AMMSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ3 = 4 ");
            lblAMms3.Text = AMMSatisfeito3.Rows[0][0].ToString();
            DataTable AMSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ3 = 3 ");
            lblAMs3.Text = AMSatisfeito3.Rows[0][0].ToString();
            DataTable AMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ3 = 2 ");
            lblAMins3.Text = AMInsatisfeito3.Rows[0][0].ToString();
            DataTable AMMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AMQ3 = 1 ");
            lblAMmins3.Text = AMMInsatisfeito3.Rows[0][0].ToString();
            //Media
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
            DataTable ENFEncantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ1 = 5 ");
            lblENFen1.Text = ENFEncantado1.Rows[0][0].ToString();
            DataTable ENFMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ1 = 4 ");
            lblENFms1.Text = ENFMSatisfeito1.Rows[0][0].ToString();
            DataTable ENFSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ1 = 3 ");
            lblENFs1.Text = ENFSatisfeito1.Rows[0][0].ToString();
            DataTable ENFInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ1 = 2 ");
            lblENFins1.Text = ENFInsatisfeito1.Rows[0][0].ToString();
            DataTable ENFMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ1 = 1 ");
            lblENFmins1.Text = ENFMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable ENFEncantado2 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ2 = 5 ");
            lblENFen2.Text = ENFEncantado2.Rows[0][0].ToString();
            DataTable ENFMSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ2 = 4 ");
            lblENFms2.Text = ENFMSatisfeito2.Rows[0][0].ToString();
            DataTable ENFSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ2 = 3 ");
            lblENFs2.Text = ENFSatisfeito2.Rows[0][0].ToString();
            DataTable ENFInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ2 = 2 ");
            lblENFins2.Text = ENFInsatisfeito2.Rows[0][0].ToString();
            DataTable ENFMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ2 = 1 ");
            lblENFmins2.Text = ENFMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable ENFEncantado3 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ3 = 5 ");
            lblENFen3.Text = ENFEncantado3.Rows[0][0].ToString();
            DataTable ENFMSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ3 = 4 ");
            lblENFms3.Text = ENFMSatisfeito3.Rows[0][0].ToString();
            DataTable ENFSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ3 = 3 ");
            lblENFs3.Text = ENFSatisfeito3.Rows[0][0].ToString();
            DataTable ENFInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ3 = 2 ");
            lblENFins3.Text = ENFInsatisfeito3.Rows[0][0].ToString();
            DataTable ENFMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE ENQ3 = 1 ");
            lblENFmins3.Text = ENFMInsatisfeito3.Rows[0][0].ToString();
            //Média
            float mediaENFsat1 = Convert.ToInt32(ENFEncantado1.Rows[0][0].ToString()), mediaENFsat2 = Convert.ToInt32(ENFEncantado2.Rows[0][0].ToString()), mediaENFsat3 = Convert.ToInt32(ENFEncantado3.Rows[0][0].ToString());
            float mediaENFsat4 = Convert.ToInt32(ENFMSatisfeito1.Rows[0][0].ToString()), mediaENFsat5 = Convert.ToInt32(ENFMSatisfeito2.Rows[0][0].ToString()), mediaENFsat6 = Convert.ToInt32(ENFMSatisfeito3.Rows[0][0].ToString());
            float mediaENFom = Convert.ToInt32(ENFSatisfeito1.Rows[0][0].ToString()), mediaENFom1 = Convert.ToInt32(ENFSatisfeito2.Rows[0][0].ToString()), mediaENFom2 = Convert.ToInt32(ENFSatisfeito3.Rows[0][0].ToString());
            float mediaENFinsat1 = Convert.ToInt32(ENFInsatisfeito1.Rows[0][0].ToString()), mediaENFinsat2 = Convert.ToInt32(ENFInsatisfeito2.Rows[0][0].ToString()), mediaENFinsat3 = Convert.ToInt32(ENFInsatisfeito3.Rows[0][0].ToString());
            float mediaENFinsat4 = Convert.ToInt32(ENFMInsatisfeito1.Rows[0][0].ToString()), mediaENFinsat5 = Convert.ToInt32(ENFMInsatisfeito2.Rows[0][0].ToString()), mediaENFinsat6 = Convert.ToInt32(ENFMInsatisfeito3.Rows[0][0].ToString());
            lblENFmediaS.Text = (mediaENFsat1 + mediaENFsat2 + mediaENFsat3 + mediaENFsat4 + mediaENFsat5 + mediaENFsat6 / 3).ToString();
            lblENFmediaOM.Text = (mediaENFom + mediaENFom1 + mediaENFom2 / 3).ToString();
            lblENFmediaINS.Text = (mediaENFinsat1 + mediaENFinsat2 + mediaENFinsat3 + mediaENFinsat4 + mediaENFinsat5 + mediaENFinsat6 / 3).ToString();
            //Ambiente
            //Linha 1
            DataTable AMBIEncantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ1 = 5 ");
            lblAMBIen1.Text = AMBIEncantado1.Rows[0][0].ToString();
            DataTable AMBIMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ1 = 4 ");
            lblAMBIms1.Text = AMBIMSatisfeito1.Rows[0][0].ToString();
            DataTable AMBISatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ1 = 3 ");
            lblAMBIs1.Text = AMBISatisfeito1.Rows[0][0].ToString();
            DataTable AMBIInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ1 = 2 ");
            lblAMBIins1.Text = AMBIInsatisfeito1.Rows[0][0].ToString();
            DataTable AMBIMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ1 = 1 ");
            lblAMBImins1.Text = AMBIMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMBIEncantado2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ2 = 5 ");
            lblAMBIen2.Text = AMBIEncantado2.Rows[0][0].ToString();
            DataTable AMBIMSatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ2 = 4 ");
            lblAMBIms2.Text = AMBIMSatisfeito2.Rows[0][0].ToString();
            DataTable AMBISatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ2 = 3 ");
            lblAMBIs2.Text = AMBISatisfeito2.Rows[0][0].ToString();
            DataTable AMBIInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ2 = 2 ");
            lblAMBIins2.Text = AMBIInsatisfeito2.Rows[0][0].ToString();
            DataTable AMBIMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ2 = 1 ");
            lblAMBImins2.Text = AMBIMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMBIEncantado3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ3 = 5 ");
            lblAMBIen3.Text = AMBIEncantado3.Rows[0][0].ToString();
            DataTable AMBIMSatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ3 = 4 ");
            lblAMBIms3.Text = AMBIMSatisfeito3.Rows[0][0].ToString();
            DataTable AMBISatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ3 = 3 ");
            lblAMBIs3.Text = AMBISatisfeito3.Rows[0][0].ToString();
            DataTable AMBIInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ3 = 2 ");
            lblAMBIins3.Text = AMBIInsatisfeito3.Rows[0][0].ToString();
            DataTable AMBIMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ3 = 1 ");
            lblAMBImins3.Text = AMBIMInsatisfeito3.Rows[0][0].ToString();
            //Linha 4
            DataTable AMBIEncantado4 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ4 = 5 ");
            lblAMBIen4.Text = AMBIEncantado4.Rows[0][0].ToString();
            DataTable AMBIMSatisfeito4 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ4 = 4 ");
            lblAMBIms4.Text = AMBIMSatisfeito4.Rows[0][0].ToString();
            DataTable AMBISatisfeito4 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ4 = 3 ");
            lblAMBIs4.Text = AMBISatisfeito4.Rows[0][0].ToString();
            DataTable AMBIInsatisfeito4 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ4 = 2 ");
            lblAMBIins4.Text = AMBIInsatisfeito4.Rows[0][0].ToString();
            DataTable AMBIMInsatisfeito4 = bd.lista("SELECT count(*) FROM `fpa` WHERE AQ4 = 1 ");
            lblAMBImins4.Text = AMBIMInsatisfeito4.Rows[0][0].ToString();

            //Media
            float mediaAMBIsat1 = Convert.ToInt32(AMBIEncantado1.Rows[0][0].ToString()), mediaAMBIsat2 = Convert.ToInt32(AMBIEncantado2.Rows[0][0].ToString()), mediaAMBIsat3 = Convert.ToInt32(AMBIEncantado3.Rows[0][0].ToString());
            float mediaAMBIsat4 = Convert.ToInt32(AMBIMSatisfeito1.Rows[0][0].ToString()), mediaAMBIsat5 = Convert.ToInt32(AMBIMSatisfeito2.Rows[0][0].ToString()), mediaAMBIsat6 = Convert.ToInt32(AMBIMSatisfeito3.Rows[0][0].ToString()), mediaAMBIsat7 = Convert.ToInt32(AMBIMSatisfeito4.Rows[0][0].ToString());
            float mediaAMBIom = Convert.ToInt32(AMBISatisfeito1.Rows[0][0].ToString()), mediaAMBIom1 = Convert.ToInt32(AMBISatisfeito2.Rows[0][0].ToString()), mediaAMBIBom2 = Convert.ToInt32(AMBISatisfeito3.Rows[0][0].ToString()), mediaAMBIBom3 = Convert.ToInt32(AMBISatisfeito4.Rows[0][0].ToString());
            float mediaAMBIinsat1 = Convert.ToInt32(AMBIInsatisfeito1.Rows[0][0].ToString()), mediaAMBIinsat2 = Convert.ToInt32(AMBIInsatisfeito2.Rows[0][0].ToString()), mediaAMBIinsat3 = Convert.ToInt32(AMBIInsatisfeito3.Rows[0][0].ToString());
            float mediaAMBIinsat4 = Convert.ToInt32(AMBIMInsatisfeito1.Rows[0][0].ToString()), mediaAMBIinsat5 = Convert.ToInt32(AMBIMInsatisfeito2.Rows[0][0].ToString()), mediaAMBIinsat6 = Convert.ToInt32(AMBIMInsatisfeito3.Rows[0][0].ToString()), mediaAMBIinsat7 = Convert.ToInt32(AMBIMInsatisfeito4.Rows[0][0].ToString());
            lblAMBImediaS.Text = (mediaAMBIsat1 + mediaAMBIsat2 + mediaAMBIsat3 + mediaAMBIsat4 + mediaAMBIsat5 + + mediaAMBIsat7 / 4).ToString();
            lblAMBImediaOM.Text = (mediaAMBIom + mediaAMBIom1 + mediaAMBIBom2 + mediaAMBIBom3 / 4).ToString();
            lblAMBImediaINS.Text = (mediaAMBIinsat1 + mediaAMBIinsat2 + mediaAMBIinsat3 + mediaAMBIinsat4 + mediaAMBIinsat5 + mediaAMBIinsat6 + mediaAMBIinsat7 / 4).ToString();
            //Infra e manutenção
            //Linha 1
            DataTable INFEncantado1 = bd.lista("SELECT count(*) FROM `fpa` WHERE IMQ1 = 5 ");
            lblINFen1.Text = INFEncantado1.Rows[0][0].ToString();
            DataTable INFMSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE IMQ1 = 4 ");
            lblINFms1.Text = INFMSatisfeito1.Rows[0][0].ToString();
            DataTable INFSatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE IMQ1 = 3 ");
            lblINFs1.Text = INFSatisfeito1.Rows[0][0].ToString();
            DataTable INFInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE IMQ1 = 2 ");
            lblINFins1.Text = INFInsatisfeito1.Rows[0][0].ToString();
            DataTable INFMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fpa` WHERE IMQ1 = 1 ");
            lblINFmins1.Text = INFMInsatisfeito1.Rows[0][0].ToString();
            //Media
            float mediaINFsat1 = Convert.ToInt32(INFEncantado1.Rows[0][0].ToString());
            float mediaINFsat2 = Convert.ToInt32(INFMSatisfeito1.Rows[0][0].ToString());
            float mediaINFom = Convert.ToInt32(INFSatisfeito1.Rows[0][0].ToString());
            float mediaINFinsat1 = Convert.ToInt32(INFInsatisfeito1.Rows[0][0].ToString());
            float mediaINFinsat2 = Convert.ToInt32(INFMInsatisfeito1.Rows[0][0].ToString());
            lblINFmediaS.Text = (mediaINFsat1 + mediaINFsat2 ).ToString();
            lblINFmediaOM.Text = (mediaINFom).ToString();
            lblINFmediaINS.Text = (mediaINFinsat1 + mediaINFinsat2 ).ToString();
       //FIM

        
        }
    }
}