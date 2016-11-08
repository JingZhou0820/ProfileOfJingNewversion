using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProfileOfJing11
{
    public partial class contact2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sendButton_Click(object sender, EventArgs e)
        {//when click send button, form clear 
            TextBoxName.Text = "";
            TextBoxPhoneNumber.Text = "";
            TextBoxMessage.InnerText = "";

        }
    }
}