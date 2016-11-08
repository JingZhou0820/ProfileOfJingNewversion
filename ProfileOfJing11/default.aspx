<%@ Page Title="Landing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ProfileOfJing11._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <!--300883146-->
<!--29/09/16-->
<!--bio page-->
<!--Jing Zhou-->
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
               <!--Using Jumbotron-->
                <div class="jumbotron" style="margin-top:50px">
                    <img src="Asset/image3.jpg" width="450">
                    <h2>My name is Jing Zhou </h2>
                    <h2 id="title" runat="server" style="color: brown"></h2>
                    <p id="detailInformation" runat="server"></p>
                    <!--create back end event when click on it-->
                    <asp:Button ID="Button"  runat="server" CssClass="btn btn-default" Text="Know more about Jing" OnClick="Button_Click" />
                </div>
                <a id="link" href="services.aspx"><img id="serviceOfpicture" src="Asset/service.png" class="img-responsive" alt="Responsive image"></a>


            </div>
        </div>
    </div>
    <!--link to defaultpage javascript sheet-->
    <script src="Scripts/defaultpage.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</asp:Content>




