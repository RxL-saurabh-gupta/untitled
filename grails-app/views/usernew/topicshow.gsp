<%--
  Created by IntelliJ IDEA.
  User: saurabh
  Date: 20/03/20
  Time: 4:02 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>




<html>
<head>
    <title>
        Topic Show
    </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/75886237ee.js" crossorigin="anonymous"></script>

</head>
<body>

<div class="container">
    <h3>Topic Show</h3>
    <div class="panel panel-default " >
        <div class="panel-body">


            <div class="col-lg-2">
                <a href="#" style="font-size: 20px;margin-bottom: 8px;">Link Sharing</a>
            </div>


            <div class="col-lg-3">

                <div class="col-lg-9">

                    <input style="margin-bottom: 5px;" type="text" name="form1" id="search" class="form-control mb-2" align="right" placeholder="Search">

                </div>
                <div class="col-lg-3">
                    <button type="submit" name="button1" class="btn btn-primary mb-2" align="right" style="margin-bottom: 5px;">Search</button>

                </div>

            </div>
            <div class="col-lg-4">

            </div>
            <div class="col-lg-1" style="float: right;">


                <div class="dropdown" style="margin-left: 8px; float: right;">
                    <button style="margin-right: 5px " class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><!--  <img src="#" height="20px"width="20px"> --><i class="fas fa-user fa-md"></i>   User
                        <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Topics</a></li>
                        <li><a href="#">Posts</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Logout</a></li>
                    </ul>
                </div>


            </div>
            <div class="col-lg-2" style="float: right;">


                <!--  <button type="button" class="btn btn-info btn-md" data-toggle="modal" data-target="#myModal">Open Small Modal</button> -->


                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Modal Header</h4>
                            </div>
                            <div class="modal-body">
                                <p>This is a small modal.</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal1" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Modal Header</h4>
                            </div>
                            <div class="modal-body">
                                <p>This is a small modal.</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal2" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Modal Header</h4>
                            </div>
                            <div class="modal-body">
                                <p>This is a small modal.</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal3" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Modal Header</h4>
                            </div>
                            <div class="modal-body">
                                <p>This is a small modal.</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>


                <i data-toggle="modal" style="margin-right: 10px; " data-target="#myModal" class="fa fa-envelope fa-2x"></i>

                <i class='fas fa-comment fa-2x'  data-target="#myModal1" data-toggle="modal" style=" margin-right: 10px;"></i>


                <i class="fas fa-link fa-2x" style=" margin-right: 10px;" data-target="#myModal2" data-toggle="modal"></i>

                <img src="/home/saurabh/Desktop/ununnamed.jpg" height="20" width="20"data-target="#myModal3" data-toggle="modal">

            </div>


        </div>
    </div>
</div>
<div class="container">
    <div class="col-lg-5">
        <div class="panel panel-default ">
            <div class="panel-heading text">
                Topics:Grails
            </div>
            <div class="panel-body">

                <div class="row">
                    <div class="col-lg-2">
                        <img src="#" width="60" height="60">
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
                Users:Grails
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
            <hr/>
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
    <div class="col-lg-7">
        <div class="panel panel-default">
            <div class="panel-heading text">
                Posts:Grails
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-2">
                        <img src="" width="60" height="60">
                    </div>
                    <div class="col-lg-10">
                        <div> Uday Pratap Singh</div>
                        <p>  This will show all the recend posts over here.</p>
                        <div>
                            <i class="fab fa-facebook-square fa-2x"></i>
                            <i class="fab fa-twitter-square fa-2x" style="margin-left: 10px;"></i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-2">
                        <img src="" width="60" height="60">
                    </div>
                    <div class="col-lg-10">
                        <div> Uday Pratap Singh</div>
                        <p>  This will show all the recend posts over here.</p>
                        <div>
                            <i class="fab fa-facebook-square fa-2x"></i>
                            <i class="fab fa-twitter-square fa-2x" style="margin-left: 10px;"></i>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

</div>

</body>
</html>