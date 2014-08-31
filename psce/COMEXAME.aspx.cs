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
            int mediasat1 = Convert.ToInt32(Encantado1.Rows[0][0].ToString()), mediasat2 = Convert.ToInt32(Encantado2.Rows[0][0].ToString()), mediasat3 = Convert.ToInt32(Encantado3.Rows[0][0].ToString());
            int mediasat4 = Convert.ToInt32(MSatisfeito1.Rows[0][0].ToString()), mediasat5 = Convert.ToInt32(MSatisfeito2.Rows[0][0].ToString()), mediasat6 = Convert.ToInt32(MSatisfeito3.Rows[0][0].ToString());
            int mediaom = Convert.ToInt32(Satisfeito1.Rows[0][0].ToString()), mediaom1 = Convert.ToInt32(Satisfeito2.Rows[0][0].ToString()), mediaom2 = Convert.ToInt32(Satisfeito3.Rows[0][0].ToString());
            int mediainsat1 = Convert.ToInt32(Insatisfeito1.Rows[0][0].ToString()), mediainsat2 = Convert.ToInt32(Insatisfeito2.Rows[0][0].ToString()), mediainsat3 = Convert.ToInt32(Insatisfeito3.Rows[0][0].ToString());
            int mediainsat4 = Convert.ToInt32(MInsatisfeito1.Rows[0][0].ToString()), mediainsat5 = Convert.ToInt32(MInsatisfeito2.Rows[0][0].ToString()), mediainsat6 = Convert.ToInt32(MInsatisfeito3.Rows[0][0].ToString());
            lblmediasat.Text = (mediasat1 + mediasat2 + mediasat3 + mediasat4 + mediasat5 + mediasat6 / 3).ToString();
            lblmediaom.Text = (mediaom + mediaom1 + mediaom2 / 3).ToString();
            lblmediainsat.Text = (mediainsat1 + mediainsat2 + mediainsat3 + mediainsat4 + mediainsat5 + mediainsat6 / 3).ToString();

        }
    }
}