using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo8
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUps_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void btnLogIns_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtUsernames.Text == "USER" && txtPasswords.Text == "123456")

                {
                    Response.Redirect("../ResumePanel/Home.aspx");
                }
                else
                {
                    Response.Redirect("../ResumePanel/Home.aspx/");
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}