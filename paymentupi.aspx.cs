using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class paymentupi : System.Web.UI.Page
{

    SqlConnection Con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["conn"].ConnectionString);
    int id = 0;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Con.Open();
        String query = "insert into upi(name,mobile,state,city) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        SqlCommand cmd = new SqlCommand(query, Con);
        int t = cmd.ExecuteNonQuery();
        if (t > 0)
        {
            Response.Write("<script>alert('Details Send Sucessfully!! Now go for payment')</script>");
        }
        Clear();
        Con.Close();
        Response.Write("<script>alert('Details Send Sucessfully!! Now go for payment')</script>");
    }
    public void Clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}