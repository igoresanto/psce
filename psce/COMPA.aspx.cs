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
            int mediasat1= Convert.ToInt32(Encantado1.Rows[0][0].ToString()), mediasat2 = Convert.ToInt32(Encantado2.Rows[0][0].ToString()), mediasat3 = Convert.ToInt32(Encantado3.Rows[0][0].ToString());
            int mediasat4 = Convert.ToInt32(MSatisfeito1.Rows[0][0].ToString()), mediasat5 = Convert.ToInt32(MSatisfeito2.Rows[0][0].ToString()), mediasat6 = Convert.ToInt32(MSatisfeito3.Rows[0][0].ToString());
            int mediaom = Convert.ToInt32(Satisfeito1.Rows[0][0].ToString()), mediaom1 = Convert.ToInt32(Satisfeito2.Rows[0][0].ToString()), mediaom2 = Convert.ToInt32(Satisfeito3.Rows[0][0].ToString());
            int mediainsat1 = Convert.ToInt32(Insatisfeito1.Rows[0][0].ToString()), mediainsat2 = Convert.ToInt32(Insatisfeito2.Rows[0][0].ToString()), mediainsat3= Convert.ToInt32(Insatisfeito3.Rows[0][0].ToString());
            int mediainsat4 = Convert.ToInt32(MInsatisfeito1.Rows[0][0].ToString()), mediainsat5 = Convert.ToInt32(MInsatisfeito2.Rows[0][0].ToString()), mediainsat6 = Convert.ToInt32(MInsatisfeito3.Rows[0][0].ToString());
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
            int mediarsat1 = Convert.ToInt32(REncantado1.Rows[0][0].ToString()), mediarsat2 = Convert.ToInt32(REncantado2.Rows[0][0].ToString()), mediarsat3 = Convert.ToInt32(REncantado3.Rows[0][0].ToString());
            int mediarsat4 = Convert.ToInt32(RMSatisfeito1.Rows[0][0].ToString()), mediarsat5 = Convert.ToInt32(RMSatisfeito2.Rows[0][0].ToString()), mediarsat6 = Convert.ToInt32(RMSatisfeito3.Rows[0][0].ToString());
            int mediarom = Convert.ToInt32(RSatisfeito1.Rows[0][0].ToString()), mediarom1 = Convert.ToInt32(RSatisfeito2.Rows[0][0].ToString()), mediarom2 = Convert.ToInt32(RSatisfeito3.Rows[0][0].ToString());
            int mediarinsat1 = Convert.ToInt32(RInsatisfeito1.Rows[0][0].ToString()), mediarinsat2 = Convert.ToInt32(RInsatisfeito2.Rows[0][0].ToString()), mediarinsat3 = Convert.ToInt32(RInsatisfeito3.Rows[0][0].ToString());
            int mediarinsat4 = Convert.ToInt32(RMInsatisfeito1.Rows[0][0].ToString()), mediarinsat5 = Convert.ToInt32(RMInsatisfeito2.Rows[0][0].ToString()), mediarinsat6 = Convert.ToInt32(RMInsatisfeito3.Rows[0][0].ToString());
            lblRmediaS.Text = (mediarsat1 + mediarsat2 + mediarsat3 + mediarsat4 + mediarsat5 + mediarsat6 / 3).ToString();
            lblRmediaOM.Text = (mediarom + mediarom1 + mediarom2 / 3).ToString();
            lblRmediaIS.Text = (mediarinsat1 + mediarinsat2 + mediarinsat3 + mediarinsat4 + mediarinsat5 + mediarinsat6 / 3).ToString();
        
        }
    }
}