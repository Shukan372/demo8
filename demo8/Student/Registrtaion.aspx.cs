using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo8.Student
{
    public partial class Registrtaion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nirav\OneDrive\Desktop\kashipara.com_resumebuilderapplications-\ResumeBuilderApplications\App_Data\ResumeBuilder.mdf;Integrated Security=True;Connect Timeout=30");
            SqlCommand cmdd;
            conn.Open();

            try
            {
                string str = "insert into UserTB values('" + txtFirstName.Text + "','" + txtLastName.Text + "','" + txtEmail.Text + "'," + txtMobile.Text + ",'" + txtPAssword.Text + "')";
                cmdd = new SqlCommand(str, conn);
                cmdd.ExecuteNonQuery();
                Response.Write("<script>alert('Registration Sucessfull')</script>");

            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                conn.Close();
            }
        }
    }
}