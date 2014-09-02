using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSCE
{
    public partial class Grafico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("resultadopesquisa.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("COMPA.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("COMEXAME.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("COMUNI.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }
    }
}