using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSCE
{
    public partial class resultadopesquisa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Grafico.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx");
        }
    }
}