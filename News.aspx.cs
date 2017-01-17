using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace tomasmartinek
{
    public partial class News : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);

            string querystring = Request.QueryString["id"];
            string[] pictures = ConfigurationSettings.AppSettings[querystring].Split(';');

            foreach (string path in pictures)
            {
                Image i = new Image();
                i.ImageUrl = path;
                i.AlternateText = path;
                myHolder2.Controls.Add(i);
            }

            // prepocitam hodnotu sirky 
            //string script = @"<script type='text/javascript'>$(window).load(function () {$('#makeMeScrollable').smoothDivScroll('recalculateScrollableArea');});</script>";

            //Page.ClientScript.RegisterStartupScript(this.GetType(), "js", script, false);

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}