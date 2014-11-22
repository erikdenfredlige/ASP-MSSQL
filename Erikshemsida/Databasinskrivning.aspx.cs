using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Erikshemsida
{
    public partial class Databasinskrivning : System.Web.UI.Page
    {

        protected void bakåtknapp_Click(object sender, EventArgs e)
        {
            Response.Redirect("Huvudsida.aspx");
        }
    }
}