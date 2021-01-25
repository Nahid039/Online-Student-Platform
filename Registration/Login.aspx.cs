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
    public partial class Login : System.Web.UI.Page
    {
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select*from userinfo where user_name='" + txtusername.Text + "'and pass_word='" + txtpasswd.Text + "'",con);

            DataTable dt=new DataTable();

            sda.Fill(dt);



            if (dt.Rows.Count.ToString()=="1")
            {
                // Label1.Text = "Login Succesful!";
                HttpCookie mycookie = new HttpCookie("Login");
               // Session["user_name"] = dt.Rows[0]["User_Name"].ToString();
                mycookie["user_name"] = dt.Rows[0]["User_Name"].ToString();
                mycookie.Expires = DateTime.Now.AddSeconds(30);
                Response.Cookies.Add(mycookie);

                Response.Redirect("index.aspx");
            }
            else
            {
                Label1.Text = "Incorrect username or password!";
            }
            con.Close();
        }
    }
}