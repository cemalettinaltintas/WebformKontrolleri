using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebformKontrolleri
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            if (chkGraduate.Checked)
            {
                sb.Append(chkGraduate.Text);
            }
            if (chkPostGraduate.Checked)
            {
                sb.Append(", "+chkPostGraduate.Text);
            }
            if (chkDoctrate.Checked)
            {
                sb.Append(", " + chkDoctrate.Text);
            }

            Response.Write("Your selections : " + sb.ToString());
        }
    }
}