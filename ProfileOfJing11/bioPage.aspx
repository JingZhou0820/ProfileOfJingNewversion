

<%@ Page Title="BioPage" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="bioPage.aspx.cs" Inherits="ProfileOfJing11.bioPage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--300883146-->
<!--29/09/16-->
<!--bio page-->
<!--Jing Zhou-->
    <!--Put main content in the middle and margin top 50-->
    <div class="container" style="margin-top:50px">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <!--Create a table to format content-->
                <table style="margin:50px;padding:50px"class="table">                    
                    <tr>
                        <th rowspan="2">
                            <img src="Asset/JingZhou.JPG"  style="width:300px;padding-right:30px;padding-top:40px"/></th>
                        <td>

                            <h4 style="color: brown">I want to be a real expert in the field of programming</h4>
                            <!--Press button showing extra information-->
                            <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="Right" title="1. To  be  competent!!!        2. To be professional!     3. To be sucessful!!!">Why? </button>
                           <p style="padding-top:20px"> “If you have a dream, don’t just sit there. Gather courage to believe that you can succeed and leave no stone unturned to make it a reality.” 
                            </p>
                            </td>
                           
                    </tr>
                    <tr>
                        <td>
                           <h4 style="color:brown"> Some of my favorite things </h4>
                            <ul>
                                <li>Resolve difficult math question </li>
                                <li>Challenge new things</li>
                                <li>Analyzing business rules</li>
                                <li>Realize functionality of software application</li>
                                <li>Talking with people</li>
                                <li>Enjoying delicious foods with my friends</li>
                                <li>Excersing in Gym</li>
                                </ul>
                            <a href="https://www.facebook.com/login.php?login_attempt=1&lwv=120&lwc=1348028"><i class="fa fa-facebook-official fa-lg" aria-hidden="true">  Facebook</i></a>

                        </td>
                    </tr>
                    

                </table>


            </div>
        </div>
    </div>
<!--link to biopage javascript sheet-->
    <script src="Scripts/biopage.js"></script>
</asp:Content>
