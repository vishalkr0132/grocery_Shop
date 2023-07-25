using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
       /* SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
        con.Open();
        String query = "select coun(*)from tbl_login where user_name'" + txtusername.Text + "' and password'" + txtpassword.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        String output = cmd.ExecuteScalar().ToString();

        if (output == "1")
        {
            Response.Redirect("Admin/Default.aspx");
        }

        else
        { 
             Response.Write("Worang");
        }*/
        Response.Write("<script>alert('Button Click');<script>");
    }
}