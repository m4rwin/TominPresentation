using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace tomasmartinek
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);

            string querystring = Request.QueryString["id"];
            string[] data = ConfigurationSettings.AppSettings[querystring].Split('>');
            string[] pictures = data[1].Split(';');



            foreach (string path in pictures)
            {
                Image i = new Image();
                i.ImageUrl = path;
                i.AlternateText = path;
                myHolder5.Controls.Add(i);
            }

            // prepocitam hodnotu sirky 
            //string script = @"<script type='text/javascript'>$(window).load(function () {$('#makeMeScrollable').smoothDivScroll('recalculateScrollableArea');});</script>";

            //Page.ClientScript.RegisterStartupScript(this.GetType(), "js", script, false);

        }
    }
}