using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class COMEXAME : System.Web.UI.Page
    {
        Banco.Banco bd = new Banco.Banco();
        protected void Page_Load(object sender, EventArgs e)
        {
            //Marcação de Exames
            //Linha 1
            DataTable MEXEncantado1 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ1 = 5 ");
            lblMEXen1.Text = MEXEncantado1.Rows[0][0].ToString();
            DataTable MEXMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ1 = 4 ");
            lblMEXms1.Text = MEXMSatisfeito1.Rows[0][0].ToString();
            DataTable MEXSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ1 = 3 ");
            lblMEXs1.Text = MEXSatisfeito1.Rows[0][0].ToString();
            DataTable MEXInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ1 = 2 ");
            lblMEXins1.Text = MEXInsatisfeito1.Rows[0][0].ToString();
            DataTable MEXMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ1 = 1 ");
            lblMEXmins1.Text = MEXMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable MEXEncantado2 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ2 = 5 ");
            lblMEXen2.Text = MEXEncantado2.Rows[0][0].ToString();
            DataTable MEXMSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ2 = 4 ");
            lblMEXms2.Text = MEXMSatisfeito2.Rows[0][0].ToString();
            DataTable MEXSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ2 = 3 ");
            lblMEXs2.Text = MEXSatisfeito2.Rows[0][0].ToString();
            DataTable MEXInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ2 = 2 ");
            lblMEXins2.Text = MEXInsatisfeito2.Rows[0][0].ToString();
            DataTable MEXMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ2 = 1 ");
            lblMEXmins2.Text = MEXMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable MEXEncantado3 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ3 = 5 ");
            lblMEXen3.Text = MEXEncantado3.Rows[0][0].ToString();
            DataTable MEXMSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ3 = 4 ");
            lblMEXms3.Text = MEXMSatisfeito3.Rows[0][0].ToString();
            DataTable MEXSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ3 = 3 ");
            lblMEXs3.Text = MEXSatisfeito3.Rows[0][0].ToString();
            DataTable MEXInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ3 = 2 ");
            lblMEXins3.Text = MEXInsatisfeito3.Rows[0][0].ToString();
            DataTable MEXMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE MEQ3 = 1 ");
            lblMEXmins3.Text = MEXMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediasat1 = Convert.ToInt32(MEXEncantado1.Rows[0][0].ToString()), mediasat2 = Convert.ToInt32(MEXEncantado2.Rows[0][0].ToString()), mediasat3 = Convert.ToInt32(MEXEncantado3.Rows[0][0].ToString());
            float mediasat4 = Convert.ToInt32(MEXMSatisfeito1.Rows[0][0].ToString()), mediasat5 = Convert.ToInt32(MEXMSatisfeito2.Rows[0][0].ToString()), mediasat6 = Convert.ToInt32(MEXMSatisfeito3.Rows[0][0].ToString());
            float mediaom = Convert.ToInt32(MEXSatisfeito1.Rows[0][0].ToString()), mediaom1 = Convert.ToInt32(MEXSatisfeito2.Rows[0][0].ToString()), mediaom2 = Convert.ToInt32(MEXSatisfeito3.Rows[0][0].ToString());
            float mediainsat1 = Convert.ToInt32(MEXInsatisfeito1.Rows[0][0].ToString()), mediainsat2 = Convert.ToInt32(MEXInsatisfeito2.Rows[0][0].ToString()), mediainsat3 = Convert.ToInt32(MEXInsatisfeito3.Rows[0][0].ToString());
            float mediainsat4 = Convert.ToInt32(MEXMInsatisfeito1.Rows[0][0].ToString()), mediainsat5 = Convert.ToInt32(MEXMInsatisfeito2.Rows[0][0].ToString()), mediainsat6 = Convert.ToInt32(MEXMInsatisfeito3.Rows[0][0].ToString());
            lblMEXmediaS.Text = (mediasat1 + mediasat2 + mediasat3 + mediasat4 + mediasat5 + mediasat6 / 3).ToString();
            lblMEXmediaOM.Text = (mediaom + mediaom1 + mediaom2 / 3).ToString();
            lblMEXmediaINS.Text = (mediainsat1 + mediainsat2 + mediainsat3 + mediainsat4 + mediainsat5 + mediainsat6 / 3).ToString();
            //Recepção
            //Linha 1
            DataTable REncantado1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ1 = 5 ");
            lblRen1.Text = REncantado1.Rows[0][0].ToString();
            DataTable RMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ1 = 4 ");
            lblRms1.Text = RMSatisfeito1.Rows[0][0].ToString();
            DataTable RSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ1 = 3 ");
            lblRs1.Text = RSatisfeito1.Rows[0][0].ToString();
            DataTable RInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ1 = 2 ");
            lblRins1.Text = RInsatisfeito1.Rows[0][0].ToString();
            DataTable RMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ1 = 1 ");
            lblRmins1.Text = RMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable REncantado2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ2 = 5 ");
            lblRen2.Text = REncantado2.Rows[0][0].ToString();
            DataTable RMSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ2 = 4 ");
            lblRms2.Text = RMSatisfeito2.Rows[0][0].ToString();
            DataTable RSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ2 = 3 ");
            lblRs2.Text = RSatisfeito2.Rows[0][0].ToString();
            DataTable RInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ2 = 2 ");
            lblRins2.Text = RInsatisfeito2.Rows[0][0].ToString();
            DataTable RMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ2 = 1 ");
            lblRmins2.Text = RMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable REncantado3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ3 = 5 ");
            lblRen3.Text = REncantado3.Rows[0][0].ToString();
            DataTable RMSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ3 = 4 ");
            lblRms3.Text = RMSatisfeito3.Rows[0][0].ToString();
            DataTable RSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ3 = 3 ");
            lblRs3.Text = RSatisfeito3.Rows[0][0].ToString();
            DataTable RInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ3 = 2 ");
            lblRins3.Text = RInsatisfeito3.Rows[0][0].ToString();
            DataTable RMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REQ3 = 1 ");
            lblRmins3.Text = RMInsatisfeito3.Rows[0][0].ToString();
            //Media
            float mediarsat = Convert.ToInt32(REncantado1.Rows[0][0].ToString()), mediarsat2 = Convert.ToInt32(REncantado2.Rows[0][0].ToString()), mediarsat3 = Convert.ToInt32(REncantado3.Rows[0][0].ToString());
            float mediarsat4 = Convert.ToInt32(RMSatisfeito1.Rows[0][0].ToString()), mediarsat5 = Convert.ToInt32(RMSatisfeito2.Rows[0][0].ToString()), mediarsat6 = Convert.ToInt32(RMSatisfeito3.Rows[0][0].ToString());
            float mediarom = Convert.ToInt32(RSatisfeito1.Rows[0][0].ToString()), mediarom1 = Convert.ToInt32(RSatisfeito2.Rows[0][0].ToString()), mediarom2 = Convert.ToInt32(RSatisfeito3.Rows[0][0].ToString());
            float mediarinsat1 = Convert.ToInt32(RInsatisfeito1.Rows[0][0].ToString()), mediarinsat2 = Convert.ToInt32(RInsatisfeito2.Rows[0][0].ToString()), mediarinsat3 = Convert.ToInt32(RInsatisfeito3.Rows[0][0].ToString());
            float mediarinsat4 = Convert.ToInt32(RMInsatisfeito1.Rows[0][0].ToString()), mediarinsat5 = Convert.ToInt32(RMInsatisfeito2.Rows[0][0].ToString()), mediarinsat6 = Convert.ToInt32(RMInsatisfeito3.Rows[0][0].ToString());
            lblRmediaS.Text = ((mediarsat + mediarsat2 + mediarsat3 + mediarsat4 + mediarsat5 + mediarsat6) / 3).ToString();
            lblRmediaOM.Text = ((mediarom + mediarom1 + mediarom2) / 3).ToString();
            lblRmediaINS.Text = ((mediarinsat1 + mediarinsat2 + mediarinsat3 + mediarinsat4 + mediarinsat5 + mediarinsat6) / 3).ToString();
            //Realização do Exame
            //Linha 1
            DataTable REEncantado1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ1 = 5 ");
            lblREen1.Text = REEncantado1.Rows[0][0].ToString();
            DataTable REMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ1 = 4 ");
            lblREms1.Text = REMSatisfeito1.Rows[0][0].ToString();
            DataTable RESatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ1 = 3 ");
            lblREs1.Text = RESatisfeito1.Rows[0][0].ToString();
            DataTable REInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ1 = 2 ");
            lblREins1.Text = REInsatisfeito1.Rows[0][0].ToString();
            DataTable REMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ1 = 1 ");
            lblREmins1.Text = REMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable REEncantado2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ2 = 5 ");
            lblREen2.Text = REEncantado2.Rows[0][0].ToString();
            DataTable REMSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ2 = 4 ");
            lblREms2.Text = REMSatisfeito2.Rows[0][0].ToString();
            DataTable RESatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ2 = 3 ");
            lblREs2.Text = RESatisfeito2.Rows[0][0].ToString();
            DataTable REInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ2 = 2 ");
            lblREins2.Text = REInsatisfeito2.Rows[0][0].ToString();
            DataTable REMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ2 = 1 ");
            lblREmins2.Text = REMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable REEncantado3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ3 = 5 ");
            lblREen3.Text = REEncantado3.Rows[0][0].ToString();
            DataTable REMSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ3 = 4 ");
            lblREms3.Text = REMSatisfeito3.Rows[0][0].ToString();
            DataTable RESatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ3 = 3 ");
            lblREs3.Text = RESatisfeito3.Rows[0][0].ToString();
            DataTable REInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ3 = 2 ");
            lblREins3.Text = REInsatisfeito3.Rows[0][0].ToString();
            DataTable REMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ3 = 1 ");
            lblREmins3.Text = REMInsatisfeito3.Rows[0][0].ToString();
            //Linha 4
            DataTable REEncantado4 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ4 = 5 ");
            lblREen4.Text = REEncantado4.Rows[0][0].ToString();
            DataTable REMSatisfeito4 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ4 = 4 ");
            lblREms4.Text = REMSatisfeito4.Rows[0][0].ToString();
            DataTable RESatisfeito4 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ4 = 3 ");
            lblREs4.Text = RESatisfeito4.Rows[0][0].ToString();
            DataTable REInsatisfeito4 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ4 = 2 ");
            lblREins4.Text = REInsatisfeito4.Rows[0][0].ToString();
            DataTable REMInsatisfeito4 = bd.lista("SELECT count(*) FROM `fexa` WHERE REEQ4 = 1 ");
            lblREmins4.Text = REMInsatisfeito4.Rows[0][0].ToString();
            //Média
            float mediaREsat1 = Convert.ToInt32(REEncantado1.Rows[0][0]), mediaREsat2 = Convert.ToInt32(REEncantado2.Rows[0][0]), mediaREsat3 = Convert.ToInt32(REEncantado3.Rows[0][0]);
            float mediaREsat4 = Convert.ToInt32(REEncantado4.Rows[0][0]), mediaREsat5 = Convert.ToInt32(REMSatisfeito1.Rows[0][0]), mediaREsat6 = Convert.ToInt32(REMSatisfeito2.Rows[0][0]);
            float mediaREsat7 = Convert.ToInt32(REMSatisfeito3.Rows[0][0]), mediaREsat8 = Convert.ToInt32(REMSatisfeito4.Rows[0][0]);
            float mediaREom1 = Convert.ToInt32(RESatisfeito1.Rows[0][0]), mediaREom2 = Convert.ToInt32(RESatisfeito2.Rows[0][0]), mediaREom3 = Convert.ToInt32(RESatisfeito3.Rows[0][0]);
            float mediaREom4 = Convert.ToInt32(RESatisfeito3.Rows[0][0]), mediaREom5 = Convert.ToInt32(RESatisfeito4.Rows[0][0]);
            float mediaREins1 = Convert.ToInt32(REInsatisfeito1.Rows[0][0]), mediaREins2 = Convert.ToInt32(REInsatisfeito2.Rows[0][0]), mediaREins3 = Convert.ToInt32(REInsatisfeito3.Rows[0][0]);
            float mediaREins4 = Convert.ToInt32(REInsatisfeito4.Rows[0][0]), mediaREins5 = Convert.ToInt32(REMInsatisfeito1.Rows[0][0]), mediaREins6 = Convert.ToInt32(REMInsatisfeito2.Rows[0][0]);
            float mediaREins7 = Convert.ToInt32(REMInsatisfeito3.Rows[0][0]), mediaREins8 = Convert.ToInt32(REMInsatisfeito4.Rows[0][0]);
            lblREmediaS.Text = ((mediaREsat1 + mediaREsat2 + mediaREsat3 + mediaREsat4 + mediaREsat5 + mediaREsat6 + mediaREsat7 + mediaREsat8) / 4).ToString();
            lblREmediaOM.Text = ((mediaREom1 + mediaREom2 + mediaREom3 + mediaREom4 + mediaREom5) / 3).ToString();
            lblREmediaINS.Text = ((mediaREins1 + mediaREins2 + mediaREins3 + mediaREins4 + mediaREins5 + mediaREins6 + mediaREins7 + mediaREins8) / 4).ToString();
            //Ambiente
            //Linha 1
            DataTable AMEncantado1 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ1 = 5 ");
            lblAMen1.Text = AMEncantado1.Rows[0][0].ToString();
            DataTable AMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ1 = 4 ");
            lblAMms1.Text = AMMSatisfeito1.Rows[0][0].ToString();
            DataTable AMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ1 = 3 ");
            lblAMs1.Text = AMSatisfeito1.Rows[0][0].ToString();
            DataTable AMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ1 = 2 ");
            lblAMins1.Text = AMInsatisfeito1.Rows[0][0].ToString();
            DataTable AMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ1 = 1 ");
            lblAMmins1.Text = AMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMEncantado2 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ2 = 5 ");
            lblAMen2.Text = AMEncantado2.Rows[0][0].ToString();
            DataTable AMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ2 = 4 ");
            lblAMms2.Text = AMMSatisfeito2.Rows[0][0].ToString();
            DataTable AMSatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ2 = 3 ");
            lblAMs2.Text = AMSatisfeito2.Rows[0][0].ToString();
            DataTable AMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ2 = 2 ");
            lblAMins2.Text = AMInsatisfeito2.Rows[0][0].ToString();
            DataTable AMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ2 = 1 ");
            lblAMmins2.Text = AMMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable AMEncantado3 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ3 = 5 ");
            lblAMen3.Text = AMEncantado3.Rows[0][0].ToString();
            DataTable AMMSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ3 = 4 ");
            lblAMms3.Text = AMMSatisfeito3.Rows[0][0].ToString();
            DataTable AMSatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ3 = 3 ");
            lblAMs3.Text = AMSatisfeito3.Rows[0][0].ToString();
            DataTable AMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ3 = 2 ");
            lblAMins3.Text = AMInsatisfeito3.Rows[0][0].ToString();
            DataTable AMMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fexa` WHERE AMQ3 = 1 ");
            lblAMmins3.Text = AMMInsatisfeito3.Rows[0][0].ToString();
            //Média
            float mediaAMsat1 = Convert.ToInt32(AMEncantado1.Rows[0][0].ToString()), mediaAMsat2 = Convert.ToInt32(AMEncantado2.Rows[0][0].ToString()), mediaAMsat3 = Convert.ToInt32(AMEncantado3.Rows[0][0].ToString());
            float mediaAMsat4 = Convert.ToInt32(AMMSatisfeito1.Rows[0][0].ToString()), mediaAMsat5 = Convert.ToInt32(AMMSatisfeito2.Rows[0][0].ToString()), mediaAMsat6 = Convert.ToInt32(AMMSatisfeito3.Rows[0][0].ToString());
            float mediaAMom = Convert.ToInt32(AMSatisfeito1.Rows[0][0].ToString()), mediaAMom1 = Convert.ToInt32(AMSatisfeito2.Rows[0][0].ToString()), mediaAMom2 = Convert.ToInt32(AMSatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat1 = Convert.ToInt32(AMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat2 = Convert.ToInt32(AMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat3 = Convert.ToInt32(AMInsatisfeito3.Rows[0][0].ToString());
            float mediaAMinsat4 = Convert.ToInt32(AMMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat5 = Convert.ToInt32(AMInsatisfeito2.Rows[0][0].ToString()), mediaAMinsat6 = Convert.ToInt32(AMMInsatisfeito3.Rows[0][0].ToString());
            lblAMmediaS.Text = ((mediaAMsat1 + mediaAMsat2 + mediaAMsat3 + mediaAMsat4 + mediaAMsat5 + mediaAMsat6) / 3).ToString();
            lblAMmediaOM.Text = ((mediaAMom + mediaAMom1 + mediaAMom2) / 3).ToString();
            lblAMmediaINS.Text = ((mediaAMinsat1 + mediaAMinsat2 + mediaAMinsat3 + mediaAMinsat4 + mediaAMinsat5 + mediaAMinsat6) / 3).ToString();
            //Entrega de Resultados
            //Linha 1
            DataTable EREncantado1 = bd.lista("SELECT count(*) FROM `fexa` WHERE ERQ1 = 5 ");
            lblERen1.Text = EREncantado1.Rows[0][0].ToString();
            DataTable ERMSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE ERQ1 = 4 ");
            lblERms1.Text = ERMSatisfeito1.Rows[0][0].ToString();
            DataTable ERSatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE ERQ1 = 3 ");
            lblERs1.Text = ERSatisfeito1.Rows[0][0].ToString();
            DataTable ERInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE ERQ1 = 2 ");
            lblERins1.Text = ERInsatisfeito1.Rows[0][0].ToString();
            DataTable ERMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fexa` WHERE ERQ1 = 1 ");
            lblERmins1.Text = ERMInsatisfeito1.Rows[0][0].ToString();
            //Media
            float mediaERsat1 = Convert.ToInt32(EREncantado1.Rows[0][0].ToString());
            float mediaERsat2 = Convert.ToInt32(ERMSatisfeito1.Rows[0][0].ToString());
            float mediaERom = Convert.ToInt32(ERSatisfeito1.Rows[0][0].ToString());
            float mediaERinsat1 = Convert.ToInt32(ERInsatisfeito1.Rows[0][0].ToString());
            float mediaERinsat2 = Convert.ToInt32(ERMInsatisfeito1.Rows[0][0].ToString());
            lblERmediaS.Text = (mediaERsat1 + mediaERsat2).ToString();
            lblERmediaOM.Text = (mediaERom).ToString();
            lblERmediaINS.Text = (mediaERinsat1 + mediaERinsat2).ToString();
       }
    }
}