﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hypeproject
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('New Password has sent to Mail');</script>");
        }

       
    }
}