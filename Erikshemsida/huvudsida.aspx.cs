using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Erikshemsida
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void databasutsökning_Click(object sender, EventArgs e)
        {
            Response.Redirect("Databasutsökning.aspx");
        }

        protected void Databasinskrift_Click(object sender, EventArgs e)
        {
            Response.Redirect("Databasinskrivning.aspx");
        }
    }
}