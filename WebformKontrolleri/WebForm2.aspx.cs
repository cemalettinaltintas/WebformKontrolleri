using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebformKontrolleri
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rdbMale_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Your gender is " + rdbMale.Text);
        }

        protected void rdbFemale_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Your gender is " + rdbFemale.Text);
        }

        protected void rdbUnknown_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Your gender is " + rdbUnknown.Text);
        }
    }
}