using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



public partial class Admin_login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Harry_GamezoneConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["Logout"] != null)
        {
            Session.Clear();
            Response.Cookies["Username"].Value = null;
            Response.Cookies["Username"].Expires = DateTime.Now.AddDays(-1);
        }
    }

    protected void submit_Click(object sender, EventArgs e)
    {
        string @str_nom_us_at = email.Text;
        string @str_ram_us_at = user_password.Text;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Harry_GamezoneConnectionString"].ConnectionString);
        con.Open();
        string strcmd = "Select count (*) from tbl_user Where name='" + @str_nom_us_at + "'";
        SqlCommand checkuser = new SqlCommand(strcmd, con);
        int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
        if (temp == 1)
        {
            string strcmd2 = "Select password from tbl_user Where name='" + @str_nom_us_at + "'";
            SqlCommand pass = new SqlCommand(strcmd2, con);
            string password = pass.ExecuteScalar().ToString();
            con.Close();
            if (password == user_password.Text)
            {
                
                Response.Redirect("~/user_messages.aspx");

            }
            else
            {
                    Label1.Text = "Invalid Username or Password!!!";   
            }
        }
}
}