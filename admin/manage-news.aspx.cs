using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin_manage_news : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click1(object sender, EventArgs e)
    {

        try
        {

            schoolDataContext data = new schoolDataContext();
            baba tab = new baba();


            tab.news_title = txtttl.Text;
            tab.Date = Convert.ToDateTime(txtdate.Text);
            tab.News = txtnews.Text;


            data.babas.InsertOnSubmit(tab);

            data.SubmitChanges();

            lblmsg.Text = "Data inserted successfully"; 


        }
        catch (Exception ex)
        {

            lblmsg.Text = ex.Message;

        }

    }
}