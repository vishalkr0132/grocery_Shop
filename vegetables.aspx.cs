using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class vegetables : System.Web.UI.Page
{
    SqlConnection Con = new SqlConnection(@"Data Source=VISHAL;Initial Catalog=grocery;Integrated Security=true");

    protected void Page_Load(object sender, EventArgs e)
    {
        getEvents();
    }
    private void getEvents()
    {
        SqlDataAdapter sad = new SqlDataAdapter("select * from Fruits", Con);
        DataTable dt = new DataTable();
        sad.Fill(dt);
        Rep1.DataSource = dt;
        Rep1.DataBind();
    }
}