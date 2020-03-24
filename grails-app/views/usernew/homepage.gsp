<%--
  Created by IntelliJ IDEA.
  User1: saurabh
  Date: 19/03/20
  Time: 9:48 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>
        Home Page
    </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div  id="errordisplay">

</div>
<div class="container">
    <h3>Home Page</h3>
    <div class="panel panel-default ">
        <div class="panel-body">


            <div class="col-lg-10">
                <a href="#" style="font-size: 20px">Link Sharing</a>
            </div>


            <div class="col-lg-2">
                <input type="text" class="form-control" align="right" placeholder="Search..">
            </div>

        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-lg-7">
            <div class="panel panel-default ">
                <div class="panel-heading text">
                    Recent Shares
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-2">
                            <img src="" width="60" height="60">
                        </div>
                        <div class="col-lg-10">
                            <div> Uday Pratap Singh</div>
                            <p>  This will show all the recend posts over here.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading text">
                    Top Posts
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-2">
                            <img src="" width="60" height="60">
                        </div>
                        <div class="col-lg-10">
                            <div> Uday Pratap Singh</div>
                            <p>  This will show all the recend posts over here.</p>
                        </div>
                    </div>
                </div>

            </div>


        </div>
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading text">
                    <strong>Login</strong>
                </div>
                <div class="panel-body">
                    <form action="" class="form-horizontal" method="post">
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Username/Email:</label>
                            <div class="col-lg-8">
                                <input class=" form-control" type="text" name="userid" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Password:</label>
                            <div class="col-lg-8">
                                <input type="password" class="form-control" name="password" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-8">
                                <a href="#" >Forgot password</a>
                            </div>
                            <div class="col-lg-4">
                                <button type="submit" name="login" class="btn btn-primary" align="right">Login</button>
                            </div>
                        </div>
                    </form>

                </div>

            </div>
            <div class="panel panel-default">
                <div class="panel-heading text">
                    <strong>Registration</strong>
                </div>
                <div class="panel-body">
                    <form action="addUser" method="post" class="form-horizontal">
                        <div class="form-group">
                            <label class="col-lg-4 control-label">First Name:</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="fname" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Last Name: </label>
                            <div class="col-lg-8">
                                <input class="form-control" type="text" name="lname" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Email: </label>
                            <div class="col-lg-8">
                                <input type="email" class="form-control" name="emailid" required>
                                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Username: </label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="uname" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Password: </label>
                            <div class="col-lg-8">
                                <input type="password" minlength="8" maxlength="20" name="password1" id="txtPassword" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Confirm Password: </label>
                            <div class="col-lg-8">
                                <input type="password" class="form-control"  minlength="8" maxlength="20" id="txtConfirmPassword" name="password2" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">Photo</label>
                            <div class="col-lg-8">
                                <input type="file" name="photo" accept="image/*">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-8">
                            </div>
                            <div class="col-lg-4">
                                <button type="submit" name="register" id="btnSubmit" class="btn btn-primary" align="right">Register</button>
                            </div>
                        </div>
                    </form>

                </div>

            </div>

        </div>

    </div>
</div>
<script type="text/javascript">
    $(function () {
        $("#btnSubmit").click(function () {
            var password = $("#txtPassword").val();
            var confirmPassword = $("#txtConfirmPassword").val();
            if (password != confirmPassword) {
                document.getElementById("errordisplay").innerHTML="Passwords do not match";
                $("#errordisplay").html("<div class='alert alert-danger'>Passwords do not match</div>");
                window.scrollTo(0, 0);
                return false;
            }
            return true;
        });
    });
</script>
</body>
</html>