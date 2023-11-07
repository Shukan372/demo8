using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo8.ResumePanel
{
    public partial class DownloadResume : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SearchByTagButton_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nirav\OneDrive\Desktop\kashipara.com_resumebuilderapplications-\ResumeBuilderApplications\App_Data\ResumeBuilder.mdf;Integrated Security=True;Connect Timeout=30");

            conn.Open();
            SqlCommand cmd = new SqlCommand("Select studentName,skill,education,dob,mobile,email,address,knowledge,exprieance,field,objectives FROM ResumeTbl WHERE studentId=@SearchByTagTB", conn);

            try
            {

                SqlParameter search = new SqlParameter();
                search.ParameterName = "@SearchByTagTB";
                search.Value = SearchByTagTB.Text.Trim();

                cmd.Parameters.Add(search);
                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(dr);

                gvPatients.DataSource = dt;
                gvPatients.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                //Connection Object Closed
                conn.Close();
            }
        }

        protected void btnDownload_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, GetType(), "Print", "Print()", true);
        }
    }
}