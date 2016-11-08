using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProfileOfJing11
{
    public partial class Site : System.Web.UI.MasterPage
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            //when page load run setActive message
            setActive();
        }
        private void setActive()
        {
            //debug to see the result of Page.Title
            Debug.WriteLine(Page.Title);
            //when page tile changed, relative nav bar link add active class
            switch (Page.Title)
            {
                case "Landing":
                    landing.Attributes.Add("class", "active");
                    break;
                case "Service":
                    service.Attributes.Add("class", "active");
                    break;
                case "Project":
                    project.Attributes.Add("class", "active");
                    break;
                case "BioPage":
                    biopage.Attributes.Add("class", "active");
                    break;
                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
                default:
                    break;
            }
        }
    }
}