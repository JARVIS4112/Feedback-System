using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    MySqlConnection con = new MySqlConnection(@"server=localhost;user id=root;database=adminlog;pwd=Jarvis@4112");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }

    protected void fac_id_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //try {

                string fetch = "select password from faculty_registration where fac_id='"+fac_id.Text+"'";
            MySqlCommand cmd = new MySqlCommand(fetch,con);

            //MySqlDataReader rd = cmd.ExecuteScalar();
               string pwd = cmd.ExecuteScalar().ToString(); ;


        warn_label.Text = pwd;
            if (fac_id.Text != "" && dept_id.Text != "" && f_name.Text != "" && m_name.Text != "" && l_name.Text != "" && nickname1.Text != "" && nickname2.Text != "" && nickname3.Text != "" && nickname4.Text != "" && email.Text != "" && password.Text != "" && DropDownList1.SelectedItem.Value != null)
            {
                if (pwd == password.Text)
                {
                    MySqlCommand cm = new MySqlCommand("insert into registred_faculty(fac_id,dept_id,first_name,middle_name,last_name,nickname_1,nickname_2,nickname_3,nickname_4,email_id,password,status) values('" + fac_id.Text + "','" + dept_id.Text + "','" + f_name.Text + "','" + m_name.Text + "','" + l_name.Text + "','" + nickname1.Text + "','" + nickname2.Text + "','" + nickname3.Text + "','" + nickname4.Text + "','" + email.Text + "','" + password.Text + "','" + DropDownList1.SelectedItem.Value + "')", con);
                    cm.ExecuteNonQuery();
                //Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Registered successfully.');</script>");
                Response.Write( "<script language='javascript'>window.alert('Registered successfully.'); window.location='faculty_LOgin_Page.aspx';</script>");
                
            }

                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('faculty id or password is incorrect.');</script>");
                }
                        
            }

            else
            { warn_label.Text = "please complete all fields."; }
            
        //}
        /*catch (Exception ex)
        { warn_label.Text=Convert.ToString(ex); }


        finally {
            con.Close();

        }*/
 
    }

    protected void l_name_TextChanged(object sender, EventArgs e)
    {

    }

    protected void nickname2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}