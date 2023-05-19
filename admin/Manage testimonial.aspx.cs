using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Manage_testimonial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            loaddata();
        }
    }

    static int id=0;
    private void loaddata()
    {
        try
        {
            schoolDataContext data = new schoolDataContext();
            var record = from r in data.Testimonials
                         select new 
                         {
                             r.TestID,
                             r.Name,
                             r.Reviews,
                             photo="../admin//photo//" + r.photo,
                         }
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
            schoolDataContext data =  new schoolDataContext();
             Testimonial tab =null;
             if (id == 0)
                 tab = new Testimonial();
             else
             {
                 tab = (from r in data.Testimonials
                         where r.TestID == id
                         select r).First();
             }


          
            string filename = fp.FileName;

            tab.Name = txtname.Text;
            tab.Reviews = txtreview.Text;

            if (fp.HasFile)
            {
                
                fp.SaveAs(Server.MapPath("photo//" + fp.FileName));

            }
            else
            {
                lblmsg.Text = "please Upload File";
            }

            tab.photo = filename;

            if(id==0)
            data.Testimonials.InsertOnSubmit(tab);
            data.SubmitChanges();
            lblmsg.Text = "data filled up successfully";
            loaddata();


        }
        catch (Exception ex)
        {

            lblmsg.Text = ex.Message;

        }
    }

    protected void btndel_Click(object sender, EventArgs e)
    {
        try 
        {
 
             Button btn=sender as Button;
            int id;
            id= Convert.ToInt32(btn.CommandArgument);

            schoolDataContext data = new schoolDataContext();
            var ra = (from r in data.Testimonials
                     where r.TestID==id
                     select r).First();

            data.Testimonials.DeleteOnSubmit(ra);
            data.SubmitChanges();
            loaddata();






        }
        catch(Exception ex) 
        {
            lblmsg.Text = ex.Message;
        }
    }
    protected void btnedit_Click(object sender, EventArgs e)
    {
        try
        {

            Button.Text = "Update";

            Button btn = sender as Button;
          
            id = Convert.ToInt32(btn.CommandArgument);

            schoolDataContext data = new schoolDataContext();
            var a = (from r in data.Testimonials
                     where r.TestID == id
                     select r).First();
            txtname.Text = a.Name;
            txtreview.Text = a.Reviews;
            
              
        }
        catch (Exception ex)
        {
            lblmsg.Text = ex.Message;
        }
    }
}