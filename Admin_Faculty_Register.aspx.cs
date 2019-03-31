using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    MySqlConnection con = new MySqlConnection(@"server=localhost;user id=root;persistsecurityinfo=True;database=adminlog;pwd=Jarvis@4112");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

            string str = "insert into faculty_registration(fac_id,password,dept_id) values('" + fac_id_txt.Text + "','" + pwd_txt.Text + "','" + dept_txt.Text + "')";
            MySqlCommand cmd = new MySqlCommand(str, con);
            cmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        { Response.Write(ex); }

        finally { con.Close(); }
    }
}