using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Linq;


public partial class admin_Manage_staff : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            loaddata();
        }
    }

    private void loaddata()
    {
        try
        {
            schoolDataContext data = new schoolDataContext();
            var ram = from r in data.staffs
                      select new
                      {
                          r.dob,
                          r.ID,
                          r.Name,
                          r.Position,
                          r.qualification,
                          photo = "../admin//staffphoto//" + r.photo
                      };

            GridView1.DataSource = ram;
            GridView1.DataBind();


        }
        catch (Exception ex)
        {

            lblmsg.Text = ex.Message;

        }
    }


    protected void Button_Click(object sender, EventArgs e)
    {
        try
        {
            schoolDataContext Data = new schoolDataContext();
            staff tab = new staff();
            string filename = fps.FileName;


            tab.Name = TextName.Text;
            if (TextPosition.Text != "")
            {
                tab.Position = TextPosition.Text;

            }
            else
            {

                throw new Exception("please enter the Position");

            }
            if (TextPosition.Text != "")
            {

                tab.qualification = TextQualification.Text;

            }

            else
            {
                throw new Exception("please enter the Qualification");


            }
            if (fps.HasFile)
            {

                fps.SaveAs(Server.MapPath("staffphoto/" + filename));

            }
            else
            {

                lblmsg.Text = "please attach a photo";

            }


            tab.dob = Convert.ToDateTime(txtdate.Text);
            tab.photo = filename;

            Data.staffs.InsertOnSubmit(tab);
            Data.SubmitChanges();
            loaddata();
            lblmsg.Text = "Data inserted Successfully";


            TextName.Text = "";
            TextPosition.Text = "";
            TextQualification.Text = "";




        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
        }

    }
    protected void del_Click(object sender, EventArgs e)
    {
        try
        {
            Button btn = sender as Button;
            int id;
            id = Convert.ToInt32(btn.CommandArgument);
            schoolDataContext data = new schoolDataContext();

            var a = (from r in data.staffs
                     where r.ID == id
                     select r).First();

            data.staffs.DeleteOnSubmit(a);
            data.SubmitChanges();
            lblmsg.Text = "data removed successfully";
            loaddata();

        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
        }

    }
}