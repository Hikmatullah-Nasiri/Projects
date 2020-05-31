using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Harry_GamezoneConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sendMessageButton_Click(object sender, EventArgs e)
    {
        string addinfo = "insert into tbl_contact(cust_name,phone,cust_email,cust_message)values(@cust_name,@phone,@cust_email,@cust_message)";
        SqlCommand cmdadduser = new SqlCommand(addinfo, con);
        con.Open();
        cmdadduser.Parameters.Clear();
        cmdadduser.Parameters.AddWithValue("@cust_name", full_name.Text);
        cmdadduser.Parameters.AddWithValue("@phone", phone_num.Text);
        cmdadduser.Parameters.AddWithValue("@cust_email", e_add.Text);
        cmdadduser.Parameters.AddWithValue("@cust_message", message_cust.Text);
        cmdadduser.ExecuteNonQuery();
        con.Close();
        full_name.Text = "";
        phone_num.Text = "";
        e_add.Text = "";
        message_cust.Text = "";
    }
}