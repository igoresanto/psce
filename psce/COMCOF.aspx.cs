using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace PSCE
{
    public partial class COMCOF : System.Web.UI.Page
    {
        Banco.Banco bd = new Banco.Banco();
        protected void Page_Load(object sender, EventArgs e)
        {    //Recepção Tesouraria
            //Linha 1
            DataTable RTEncantado1 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ1 = 5 ");
            lblRTen1.Text = RTEncantado1.Rows[0][0].ToString();
            DataTable RTMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ1 = 4 ");
            lblRTms1.Text = RTMSatisfeito1.Rows[0][0].ToString();
            DataTable RTSatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ1 = 3 ");
            lblRTs1.Text = RTSatisfeito1.Rows[0][0].ToString();
            DataTable RTInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ1 = 2 ");
            lblRTins1.Text = RTInsatisfeito1.Rows[0][0].ToString();
            DataTable RTMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ1 = 1 ");
            lblRTmins1.Text = RTMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable RTEncantado2 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ2 = 5 ");
            lblRTen2.Text = RTEncantado2.Rows[0][0].ToString();
            DataTable RTMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ2 = 4 ");
            lblRTms2.Text = RTMSatisfeito2.Rows[0][0].ToString();
            DataTable RTSatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ2 = 3 ");
            lblRTs2.Text = RTSatisfeito2.Rows[0][0].ToString();
            DataTable RTInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ2 = 2 ");
            lblRTins2.Text = RTInsatisfeito2.Rows[0][0].ToString();
            DataTable RTMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ2 = 1 ");
            lblRTmins2.Text = RTMInsatisfeito2.Rows[0][0].ToString();
            //Linha 3
            DataTable RTEncantado3 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ3 = 5 ");
            lblRTen3.Text = RTEncantado3.Rows[0][0].ToString();
            DataTable RTMSatisfeito3 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ3 = 4 ");
            lblRTms3.Text = RTMSatisfeito3.Rows[0][0].ToString();
            DataTable RTSatisfeito3 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ3 = 3 ");
            lblRTs3.Text = RTSatisfeito3.Rows[0][0].ToString();
            DataTable RTInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ3 = 2 ");
            lblRTins3.Text = RTInsatisfeito3.Rows[0][0].ToString();
            DataTable RTMInsatisfeito3 = bd.lista("SELECT count(*) FROM `fcof` WHERE RTQ3 = 1 ");
            lblRTmins3.Text = RTMInsatisfeito3.Rows[0][0].ToString();
            //media 
            float mediaRTsat1 = Convert.ToInt32(RTEncantado1.Rows[0][0].ToString()), mediaRTsat2 = Convert.ToInt32(RTEncantado2.Rows[0][0].ToString()), mediaRTsat3 = Convert.ToInt32(RTEncantado3.Rows[0][0].ToString());
            float mediaRTsat4 = Convert.ToInt32(RTMSatisfeito1.Rows[0][0].ToString()), mediaRTsat5 = Convert.ToInt32(RTMSatisfeito2.Rows[0][0].ToString()), mediaRTsat6 = Convert.ToInt32(RTMSatisfeito3.Rows[0][0].ToString());
            float mediaRTom = Convert.ToInt32(RTSatisfeito1.Rows[0][0].ToString()), mediaRTom1 = Convert.ToInt32(RTSatisfeito2.Rows[0][0].ToString()), mediaRTom2 = Convert.ToInt32(RTSatisfeito3.Rows[0][0].ToString());
            float mediaRTinsat1 = Convert.ToInt32(RTInsatisfeito1.Rows[0][0].ToString()), mediaRTinsat2 = Convert.ToInt32(RTInsatisfeito2.Rows[0][0].ToString()), mediaRTinsat3 = Convert.ToInt32(RTInsatisfeito3.Rows[0][0].ToString());
            float mediaRTinsat4 = Convert.ToInt32(RTMInsatisfeito1.Rows[0][0].ToString()), mediaRTinsat5 = Convert.ToInt32(RTMInsatisfeito2.Rows[0][0].ToString()), mediaRTinsat6 = Convert.ToInt32(RTMInsatisfeito3.Rows[0][0].ToString());
            lblRTmediaS.Text = (mediaRTsat1 + mediaRTsat2 + mediaRTsat3 + mediaRTsat4 + mediaRTsat5 + mediaRTsat6 / 3).ToString();
            lblRTmediaOM.Text = (mediaRTom + mediaRTom1 + mediaRTom2 / 3).ToString();
            lblRTmediaINS.Text = (mediaRTinsat1 + mediaRTinsat2 + mediaRTinsat3 + mediaRTinsat4 + mediaRTinsat5 + mediaRTinsat6 / 3).ToString();
            //Ambiente
            //Linha 1
            DataTable AMEncantado1 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ1 = 5 ");
            lblAMen1.Text = AMEncantado1.Rows[0][0].ToString();
            DataTable AMMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ1 = 4 ");
            lblAMms1.Text = AMMSatisfeito1.Rows[0][0].ToString();
            DataTable AMSatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ1 = 3 ");
            lblAMs1.Text = AMSatisfeito1.Rows[0][0].ToString();
            DataTable AMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ1 = 2 ");
            lblAMins1.Text = AMInsatisfeito1.Rows[0][0].ToString();
            DataTable AMMInsatisfeito1 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ1 = 1 ");
            lblAMmins1.Text = AMMInsatisfeito1.Rows[0][0].ToString();
            //Linha 2
            DataTable AMEncantado2 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ2 = 5 ");
            lblAMen2.Text = AMEncantado2.Rows[0][0].ToString();
            DataTable AMMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ2 = 4 ");
            lblAMms2.Text = AMMSatisfeito2.Rows[0][0].ToString();
            DataTable AMSatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ2 = 3 ");
            lblAMs2.Text = AMSatisfeito2.Rows[0][0].ToString();
            DataTable AMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ2 = 2 ");
            lblAMins2.Text = AMInsatisfeito2.Rows[0][0].ToString();
            DataTable AMMInsatisfeito2 = bd.lista("SELECT count(*) FROM `fcof` WHERE AMQ2 = 1 ");
            lblAMmins2.Text = AMMInsatisfeito2.Rows[0][0].ToString();
            //media 
            float mediaAMsat1 = Convert.ToInt32(AMEncantado1.Rows[0][0].ToString()), mediaAMsat2 = Convert.ToInt32(AMEncantado2.Rows[0][0].ToString());
            float mediaAMsat4 = Convert.ToInt32(AMMSatisfeito1.Rows[0][0].ToString()), mediaAMsat5 = Convert.ToInt32(AMMSatisfeito2.Rows[0][0].ToString());
            float mediaAMom = Convert.ToInt32(AMSatisfeito1.Rows[0][0].ToString()), mediaAMom1 = Convert.ToInt32(AMSatisfeito2.Rows[0][0].ToString());
            float mediaAMinsat1 = Convert.ToInt32(AMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat2 = Convert.ToInt32(AMInsatisfeito2.Rows[0][0].ToString());
            float mediaAMinsat4 = Convert.ToInt32(AMMInsatisfeito1.Rows[0][0].ToString()), mediaAMinsat5 = Convert.ToInt32(AMMInsatisfeito2.Rows[0][0].ToString());
            lblAMmediaS.Text = (mediaAMsat1 + mediaAMsat2 + mediaAMsat4 + mediaRTsat5 / 3).ToString();
            lblAMmediaOM.Text = (mediaAMom + mediaAMom1  / 3).ToString();
            lblAMmediaINS.Text = (mediaAMinsat1 + mediaAMinsat2  + mediaAMinsat4 + mediaAMinsat5  / 3).ToString();
        }
    }
}