using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Registration
{
    public partial class comment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String dateofcomment;
            dateofcomment = DateTime.Now.ToLongDateString().ToString();
            String query = "insert into commentdetail(visitorname,email,comment,dateofcomment) values('" + TextBox1.Text + "','" + dateofcomment + "')";
            String mycon = "Data Source=HP-PC\\SQLEXPRESS; Initial Catalog=CommentBox; Integrated Security=true";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataList1.DataBind();
           // Label6.Text = "Thanks For Giving Feedback as Comment on Website";

        }
    }
}