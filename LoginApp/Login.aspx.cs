using System;
using System.Web.UI;

namespace MyApplication
{
    public partial class Login : Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Default username and password
            string defaultUsername = "admin";
            string defaultPassword = "password";

            // Check if username and password match default values
            if (txtUsername.Text == defaultUsername && txtPassword.Text == defaultPassword)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                lblError.Text = "Invalid username or password.";
            }
        }
    }
}
