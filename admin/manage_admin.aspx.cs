using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Linq;

public partial class admin_manage_admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Click(object sender, EventArgs e)
    {
        try
        {

            schoolDataContext data = new schoolDataContext();
            Admin_tab tab = new Admin_tab();
            

            tab.AdminName = txtName.Text;
            if(txtPass1.Text.Equals(txtPass2.Text))
            {
                tab.AdminPassword=txtPass1.Text;
            }
            else{
                throw new Exception("Please Enter Same Password");
            }
            if (ddl1.Text == "Active")
            {
                tab.AdminStaus = 1;
            }
            else{
                tab.AdminStaus = 0;
            }

            data.Admin_tabs.InsertOnSubmit(tab);
            data.SubmitChanges();
            lblmsg.Text = "Data Inserted Successfully";

            txtName.Text = "";
            txtPass1.Text = "";
            txtPass2.Text = "";

        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
            
        }
    }
}