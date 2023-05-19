using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string user, no;
        user = TxtID.Text;
        no = Txtno.Text;

        if (user == "admin@gmail.com")
        {
            if (no == "9876543210")
            {
                Response.Redirect("admin/dashboard.aspx");
            }
            else
            {
                lbl.Text = "wrong ID";
            }
        }
        else
        {
            lbl.Text = "wrong no.";
        }
    }
}
       
     