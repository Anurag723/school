using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Linq;

public partial class manage_courses : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            id = 0;
            loaddata();
        }


    }
    static int id = 0;
    private void loaddata()
    {
        try
        {
            schoolDataContext data = new schoolDataContext();
            var record = from r in data.Courses
                         orderby r.ID descending
                         select r
                         ;

            GridView1.DataSource = record;
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

            schoolDataContext data = new schoolDataContext();
            Course tab = null;
            if (id == 0)
                tab = new Course();
            else
            {
                tab = (from r in data.Courses
                       where r.ID == id
                       select r).First();
            }

            tab.Name = txtName.Text;
            tab.Duration = txtduration.Text;
            tab.Fee = Convert.ToInt32(txtfee.Text);


            string filename = fp.FileName;
            if (fp.HasFile)
            {

                fp.SaveAs(Server.MapPath("Coursesphoto//" + fp.FileName));

            }
            else
            {
                lblmsg.Text = "please Upload File";
            }

            tab.photo = "Coursesphoto//" + filename;


            if (id == 0)
                data.Courses.InsertOnSubmit(tab);
            data.SubmitChanges();
            lblmsg.Text = "Data iserted successfully";
            loaddata();


            txtName.Text = "";
            txtduration.Text = "";
            txtfee.Text = "";





        }
        catch (Exception ex)
        {

            lblmsg.Text = ex.Message;

        }

    }
    

    protected void btndel_Click1(object sender, ImageClickEventArgs e)
    {
        try
        {
            ImageButton btn = sender as ImageButton;
            int id;
            id = Convert.ToInt32(btn.CommandArgument);
            schoolDataContext data = new schoolDataContext();

            var a = (from r in data.Courses
                     where r.ID == id
                     select r).First();

            data.Courses.DeleteOnSubmit(a);
            data.SubmitChanges();
            lblmsg.Text = "data removed successfully";
            loaddata();

        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
        }
    }
    protected void btnedit_Click1(object sender, ImageClickEventArgs e)
    {
        try
        {


            Button.Text = "Update";

            ImageButton btn = sender as ImageButton;

            id = Convert.ToInt32(btn.CommandArgument);

            schoolDataContext data = new schoolDataContext();
            var a = (from r in data.Courses
                     where r.ID == id
                     select r).First();
            txtName.Text = a.Name;
            txtduration.Text = a.Duration;
            loaddata();
        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
        }
    }
}