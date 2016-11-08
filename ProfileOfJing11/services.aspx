<%@ Page Title="Service" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="ProfileOfJing11.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <!--Jing Zhou-->
    <!--300883146-->
    <!--services page-->
    <!--29.09.16-->
    <div class="container"> 
        <div class="row">   
            <div class="col-md-offset-4 col-md-6">
                <div class="jumbotron" style="margin-top:100px">
                <div>

                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Web Design</a></li>
                        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Developing</a></li>
                        <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Database</a></li>
                       
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="home">
                            <table style="margin-top:50px;padding:30px">
                                <tr>
                                    <td><img src="Asset/web.png" width="150"height="150" />  </td>
                                    <td> Providing service of generating web-based application by using HTML,CSS,ASP.NET,JavasScript. Validating the form input and operating the data of functionality in the back end  </td>
                                </tr>
                              
                            </table>        

                        </div>
                        <div role="tabpanel" class="tab-pane" id="profile">
                            <table style="margin-top:50px;padding:30px">
                                <tr>
                                    <td><img src="Asset/java.png" width="150"height="150" />  </td>
                                    <td> Being familiar with Java, C#, PHP to develope functional application. Using the way of objected oriented to make whole process of developing sustainable and executable  </td>
                                </tr>
                              
                            </table>     

                        </div>
                        <div role="tabpanel" class="tab-pane" id="messages">
                            <table style="margin-top:50px;padding:30px">
                                <tr>
                                    <td><img src="Asset/database.png" width="120"height="120" style="margin-right:30px"/>  </td>
                                    <td>Creating the structure of database basing on specific business rules.Having strong ability to analyze the problem and generate effective idea of domain class.Mastering the PL/SQL language to maintain database. </td>
                                </tr>
                              
                            </table>       
                        </div>
                        
                    </div>

                </div>
            </div>

</div>
        </div>

    </div>
</asp:Content>
