//intervally show different pictures of service and product 
var i = 0;
function animation() {
    if (i==2) {
        i = 0;
    }
    if (i==1) {
        document.getElementById("serviceOfpicture").src = "Asset/service.png";
        document.getElementById("link").href = "services.aspx";
    }
    else {
        document.getElementById("serviceOfpicture").src = "Asset/Project.png";
        document.getElementById("link").href = "projects.aspx";
    }
    i++;
}
var time= setInterval(animation, 2000);