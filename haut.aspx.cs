using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cadreg : System.Web.UI.Page
{
    
    
    protected void Page_Load(object sender, EventArgs e)
    { /*
        LinkButton1.Visible = false;
        object us = Session["UserID"];
         if (Session["UserID"] != null || Session["RoleId"] != null)
             LinkButton1.Visible = true;*/
       
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        /*Session["UserID"] = null;
        Session["RoleId"] = null;
        Response.Redirect("index.aspx");*/
    }
}