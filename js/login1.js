function login() {
    var email = document.getElementById("emailid").value().indexOf("@");
    var password = document.getElementById("passid").value();


}

var ajax = new XMLHttpRequest();
var method = "GET";
var url = "/guvi/php/login.php";
var asynchronous = true;

ajax.open(method, url, asynchronous);
ajax.send();
ajax.onreadystatechange = function () {
    if (this.readyState == 4 && this.status == 200) {
        alert(this.responseText);
    }


}
