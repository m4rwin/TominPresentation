using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace tomasmartinek
{
    public partial class Video : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string querystring = Request.QueryString["id"];
            string[] data = ConfigurationSettings.AppSettings[querystring].Split('>');

            //Label1.Text = data[1];
            //Label2.Text = data[2];
            //Label3.Text = data[3];
            //Label4.Text = data[4];

            Literal1.Text = "<iframe src='" + data[0] + "'width='889' height='500' frameborder='0' webkitAllowFullScreen mozallowfullscreen fullscreen></iframe>";
            //Literal1.Text = "<object width='889' height='500'><param value='true' name='allowfullscreen'><param value='always' name='allowscriptaccess'><param value='" + data[0] + "' name='movie'><embed width='889' height='500' allowscriptaccess='always' allowfullscreen='true' type='application/x-shockwave-flash' src='" + data[0] + "'></object>";
            
            
        }
    }
}