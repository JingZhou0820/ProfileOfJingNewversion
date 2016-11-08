using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProfileOfJing11
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            // change the word of button and show the content for each time
            if (Button.Text == "Know more about Jing")
            {
                title.InnerHtml = "A female programmer";
                detailInformation.InnerHtml =
                    "<h4>My profile:</h4><ul><li>Practical ability of programming for Java, C#, JavaScript, ASP.NET, PHP, CSS, HTML</li><li>Proficiency in database of Oracle,  MS SQL and MySql</li><li>Familiar with the tools like Visual Paradigm, Visio to organize customers’ requirement in UML expression</li><li>Got GPA 4.2 based on 4.5</li><li>Strong self-learning ability to solve the new problem </li><li>Self-disciplined to complete task punctually with the high quality</li><li>Being sensitive to data analysis and business analysis</li></ul> ";
                Button.Text = "Close Jing's profile";
            }
            else
            {
                title.InnerHtml = "";
                detailInformation.InnerText = "";
                Button.Text = "Know more about Jing";
            }
        }
    }
}