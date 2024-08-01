using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstAspApplication
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            string firstName = FirstName.Text;
            string lastName = LastName.Text;
            string output = "Welcome: " + firstName + " " + lastName;
            ResultLabel.Text = output;
        }
    }
}