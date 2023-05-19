using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String user, pass;
        user = txtUSer.Text;
        pass = txtPass.Text;

        schoolDataContext data = new schoolDataContext();

        var rec = (from r in data.Admin_tabs
                   where r.AdminName == txtUSer.Text
                   select r);
        if (rec.Count() > 0)
        {
            if (rec.First().AdminPassword == txtPass.Text)
            {

                Response.Redirect("admin/dashboard.aspx");
            }
            else
            {
                lblmsg.Text = "Invalid Password";
            }
        }
        else
        {
            lblmsg.Text = "No User Found";
            
        }

        
        
                






    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("fp.aspx");
    }
}