﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Erikshemsida
{
    public partial class Databasutsökning : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bakåtknapp_Click(object sender, EventArgs e)
        {
            Response.Redirect("Huvudsida.aspx");
        }
    }
}