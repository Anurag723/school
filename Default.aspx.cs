using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadCourse();
            LoadStaff();
            LoadTestimonial();
        }
    }

    private void LoadStaff()
    {
        try
        {
            schoolDataContext data = new schoolDataContext();
            var staff = (from r in data.staffs
                         select r);
            rpstaff.DataSource = staff;
            rpstaff.DataBind();
        }
        catch (Exception ex)
        { 
        }
    }

    private void LoadCourse()
    {

        try
        {
            schoolDataContext data = new schoolDataContext();

            var courses = (from r in data.Courses
                          orderby r.ID descending
                           select r);

            rpcourse.DataSource = courses;

            rpcourse.DataBind();

        }
        catch (Exception ex)
        {
        }


    }
    private void LoadTestimonial()
    {
        try
        {
            schoolDataContext data = new schoolDataContext();
            var Testimonial = (from r in data.Testimonials
                               select r);
            rptetsimonial.DataSource = Testimonial;
            rptetsimonial.DataBind();
        }
        catch (Exception ex) 
        { 
        }
    }
}