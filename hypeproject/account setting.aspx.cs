﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hypeproject
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { }
        public void linkbutton1(object sender, EventArgs e)
        {
            Response.Redirect("Page Saved Successfully");
        }
        
    }
}