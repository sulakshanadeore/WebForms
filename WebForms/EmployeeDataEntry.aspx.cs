using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class EmployeeDataEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtbirthdate.Text = Calendar1.SelectedDate.ToString();
        }

        protected void lstcity_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtcity.Text=lstcity.SelectedValue.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("~/Contact.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtcountry.Text=DropDownList1.SelectedValue.ToString();
            Response.Write(DropDownList1.SelectedItem.Text);

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (fileuploadCV.FileName != null)
            {
                string filename = fileuploadCV.FileName;
                fileuploadCV.SaveAs(Server.MapPath("~/UploadsByEmp/" + filename));
                Response.Write("File Uploaded successfully...");
                    

            }
        }

        protected void sscEdu_CheckedChanged(object sender, EventArgs e)
        {
            if (sscEdu.Checked==true)
            
                Response.Write("10th completed");
            
            
            
            
        }

        protected void hscEdu_CheckedChanged(object sender, EventArgs e)
        {
            if(hscEdu.Checked==true)
            Response.Write("12th completed");
        }

        protected void degreeEdu_CheckedChanged(object sender, EventArgs e)
        {
            if (degreeEdu.Checked==true)
            Response.Write("degree completed");
        }
    }
}