using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class CustomerForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {//first time
                TextBox1.Text = "Hello Admin";
            }
            else
            {
                string name = TextBox1.Text;
                Response.Write("Hello " + name);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            



        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}