using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registration
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Cookies["Login"]!=null)
            {

            }
            else
            {
                Response.Redirect("Home.aspx");
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie mycookie = new HttpCookie("Login");
            mycookie.Expires = DateTime.Now.AddSeconds(-30);
            //Session["user_name"] = null;
            //Session.Clear();
            Response.Cookies.Add(mycookie);
            Response.Redirect("Home.aspx");
        }
    }
}