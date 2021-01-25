using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;

namespace Registration
{
    public partial class SaveToXmlFile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ShowXMLFileData();
            }
        }
        private void ShowXMLFileData()
        {
            using (DataSet ds = new DataSet())
            {
                ds.ReadXml(Server.MapPath("~/UserComment.xml"));
                if (ds.Tables.Count > 0)
                {
                    gvUserInfo.DataSource = ds.Tables[0];
                    gvUserInfo.DataBind();
                }
            }
        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            XmlDocument xmldoc = new XmlDocument();
            xmldoc.Load(Server.MapPath("UserComment.xml"));
            XmlElement parentElement = xmldoc.CreateElement("Users");

            XmlElement name = xmldoc.CreateElement("Name");
            name.InnerText = txtName.Text;
            XmlElement email = xmldoc.CreateElement("Email");
            email.InnerText = txtEmailId.Text;
            XmlElement comment = xmldoc.CreateElement("Comment");
            comment.InnerText = txtComment.Text;
            XmlElement date = xmldoc.CreateElement("Date");
            date.InnerText = DateTime.Now.ToString();

            parentElement.AppendChild(name);
            parentElement.AppendChild(email);
            parentElement.AppendChild(comment);
            parentElement.AppendChild(date);
            xmldoc.DocumentElement.AppendChild(parentElement);

            xmldoc.Save(Server.MapPath("UserComment.xml"));
            ShowXMLFileData();
            txtName.Text = "";
            txtEmailId.Text = "";
            txtComment.Text = "";
        }
    }
}