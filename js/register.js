let submit = document.querySelector(".btn-secondary");

submit.addEventListener("click", function (e) {
    e.preventDefault();
    let name, lname, phone, email, dob, password, cpassword;
    name = $("#name").val();
    lname = $("#lname").val();
    phone = $("#phone").val();
    email = $("#email").val();
    dob = $("#dob").val();
    password = $("#password").val();
    cpassword = $("#cpassword").val();
    console.log(name)
    if (password != cpassword) {
        alert("password does not match");
    }
    else if (name == "" ||
        lname == "" ||
        phone == "" ||
        email == "" ||
        dob == "" ||
        password == "") {
        alert("Fields are required");

    }
    else {
        $.ajax({
            type: "POST",
            url: "/Guvi-main/php/register.php",
            data: {
                name: name,
                lname: lname,
                phone: phone,
                email: email,
                dob: dob,
                password: password,

            },
            async: true,
            success: function (response) {
                let url = "login.html";
                alert("successfully Registered");
                window.location = url;


            }
        })

    }
});
