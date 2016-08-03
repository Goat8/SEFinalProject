using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        string em = "mariarafique12@gmail.com";
        

        if (TextBox1.Text.Equals(em) && email.Text.Equals("123")) {
            Response.Redirect("MainMenu.aspx");

        }
        else {
            Label2.Text = "Enter Correct Email or Password";

            }
    }
}
