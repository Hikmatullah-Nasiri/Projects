using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Harry_GamezoneConnectionString"].ConnectionString);
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void register_Click(object sender, EventArgs e)
    {
        string addusers = "insert into tbl_user(name,password)values(@name,@password)";
        SqlCommand cmdadduser = new SqlCommand(addusers, con);
        con.Open();
        cmdadduser.Parameters.Clear();
        cmdadduser.Parameters.AddWithValue("@name", email_register.Text);
        cmdadduser.Parameters.AddWithValue("@password", txt_password.Text);
        cmdadduser.ExecuteNonQuery();
        con.Close();
        email_register.Text = "";
        txt_password.Text = "";
        txt_confirm.Text = "";
    }
}