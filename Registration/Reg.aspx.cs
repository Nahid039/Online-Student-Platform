using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Registration
{
    public partial class Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into userinfo" + "(user_name,e_mail,pass_word) values(@user_name,@e_mail,@pass_word)", con);

                cmd.Parameters.AddWithValue("@user_name", txtusername.Text);
                cmd.Parameters.AddWithValue("@e_mail",txtemail.Text);
                cmd.Parameters.AddWithValue("@pass_word",txtpasswd.Text);

                cmd.ExecuteNonQuery();

                Label1.Visible = true;
                con.Close();
        }
    }
}