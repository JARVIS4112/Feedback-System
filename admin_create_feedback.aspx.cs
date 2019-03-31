using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class admin_create_feedback : System.Web.UI.Page
{
    static int start_button = 0;
    static  int end_button = 0;
    static string start;
    static string end;
    MySqlConnection con = new MySqlConnection(@"server = localhost; user id = root;pwd=Jarvis@4112; persistsecurityinfo=True;database=adminlog");
       protected void Page_Load(object sender, EventArgs e)
    {
        
    }


    protected void start_button_Click(object sender, EventArgs e)
    {
        start_button = 1;
        Calendar1.Visible = true;
        
    }

    protected void end_button_Click(object sender, EventArgs e)
    {
        end_button = 1;
        Calendar1.Visible = true;
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged1(object sender, EventArgs e)
    {

    }


    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

       if (start_button == 1)
        {
            start_date_txt.Text = Calendar1.SelectedDate.ToString("dd-MM-yyyy");
            start = Calendar1.SelectedDate.ToString("yyyy-MM-dd HH:mm:ss");
            start_button = 0;
       }

        if (end_button == 1)
        {
            end_date_txt.Text = Calendar1.SelectedDate.ToString("dd-MM-yyyy");
            end = Calendar1.SelectedDate.ToString("yyyy-MM-dd HH:mm:ss");
            end_button = 0;
        }

        Calendar1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        con.Open();
        MySqlCommand cmd = new MySqlCommand("insert into feedback_history(feedback_type,start_date,end_date) values('"+DropDownList1.SelectedItem+ "','" + start + "','" + end + "')",con);
        cmd.ExecuteNonQuery();
    }
}