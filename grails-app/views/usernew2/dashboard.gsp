<%--
  Created by IntelliJ IDEA.
  User: saurabh
  Date: 23/03/20
  Time: 5:16 PM
--%>

<html>
<head>
    <title>
        Dashboard
    </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/75886237ee.js" crossorigin="anonymous"></script>

</head>
<body>

<div class="container">
    <h3>Dashboard</h3>
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
                                <h4 class="modal-title">Share Link</h4>
                            </div>
                            <div class="modal-body">
                                <form action="" class="form-horizontal" name="pop1" method="post">
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Link:</label>
                                        <div class="col-lg-10">
                                            <input type="url" class="form-control" name="link1" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Description:</label>
                                        <div class="col-lg-10">

                                            <textarea name="description1" class="form-control" rows="4" cols="40" required></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Topic:</label>
                                        <div class="col-lg-10">


                                            <select id="selecttopic1" name="topiclist1"  class="form-control" required>
                                                <option  value="volvo">1</option>
                                                <option value="saab">2</option>
                                                <option value="opel">3</option>
                                                <option value="audi">4</option>
                                            </select>

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-lg-7">
                                            <button type="submit" name="sharelinkbtn" class="btn btn-primary" style="float: right;">Share</button>
                                        </div>
                                        <div class="col-lg-4">
                                            <button data-dismiss="modal" type="button" name="cancelpop1" class="btn btn-primary" style="float: right;">Cancel</button>
                                        </div>
                                        <div class="col-lg-1">

                                        </div>
                                    </div>
                                </form>

                            </div>

                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal1" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Share Document</h4>
                            </div>
                            <div class="modal-body">



                                <form action="" class="form-horizontal" name="pop2" method="post">
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Document:</label>
                                        <div class="col-lg-8">
                                            <input type="file"  name="document1" required>
                                        </div>
                                        <div class="col-lg-2">

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Description:</label>
                                        <div class="col-lg-10">

                                            <textarea name="description2" class="form-control" rows="4" cols="40" required></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Topic:</label>
                                        <div class="col-lg-10">


                                            <select id="selecttopic2" name="topiclist2"  class="form-control" required>
                                                <option  value="">1</option>
                                                <option value="">2</option>
                                                <option value="">3</option>
                                                <option value="">4</option>
                                            </select>

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-lg-7">
                                            <button type="submit" name="sharedocbtn" class="btn btn-primary" style="float: right;">Share</button>
                                        </div>
                                        <div class="col-lg-4">
                                            <button data-dismiss="modal" type="button" name="cancelpop2" class="btn btn-primary" style="float: right;">Cancel</button>
                                        </div>
                                        <div class="col-lg-1">

                                        </div>
                                    </div>
                                </form>










                            </div>

                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal2" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Create Topic:</h4>
                            </div>
                            <div class="modal-body">


                                <form action="" class="form-horizontal" name="pop3" method="post">
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Name:</label>
                                        <div class="col-lg-10">
                                            <input type="text" class="form-control"  name="name1" required>
                                        </div>

                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Visibility:</label>
                                        <div class="col-lg-10">


                                            <select  name="visibility1"  class="form-control" required>
                                                <option  value="public">Public</option>
                                                <option value="private">Private</option>

                                            </select>

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-lg-7">
                                            <button type="submit" name="createtopicbtn" class="btn btn-primary" style="float: right;">Save</button>
                                        </div>
                                        <div class="col-lg-4">
                                            <button data-dismiss="modal" type="button" name="cancelpop3" class="btn btn-primary" style="float: right;">Cancel</button>
                                        </div>
                                        <div class="col-lg-1">

                                        </div>
                                    </div>
                                </form>








                            </div>

                        </div>
                    </div>
                </div>
                <div class="modal fade" id="myModal3" role="dialog">
                    <div class="modal-dialog ">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Send Invitation</h4>
                            </div>
                            <div class="modal-body">

                                <form action="" class="form-horizontal" name="pop4" method="post">
                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Email:</label>
                                        <div class="col-lg-10">
                                            <input type="email" class="form-control"  name="email1" required>
                                        </div>

                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-2 control-label">Topic:</label>
                                        <div class="col-lg-10">


                                            <select id="selecttopic3" name="topiclist3"  class="form-control" required>
                                                <option  value="">1</option>
                                                <option value="">2</option>
                                                <option value="">3</option>
                                                <option value="">4</option>
                                            </select>

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-lg-7">
                                            <button type="submit" name="sendinvitebtn" class="btn btn-primary" style="float: right;">Invite</button>
                                        </div>
                                        <div class="col-lg-4">
                                            <button data-dismiss="modal" type="button" name="cancelpop4" class="btn btn-primary" style="float: right;">Cancel</button>
                                        </div>
                                        <div class="col-lg-1">

                                        </div>
                                    </div>
                                </form>










                            </div>

                        </div>
                    </div>
                </div>


                <i data-toggle="modal" style="margin-right: 10px; " data-target="#myModal3" class="fa fa-envelope fa-2x"></i>

                <i class='fas fa-comment fa-2x'  data-target="#myModal2" data-toggle="modal" style=" margin-right: 10px;"></i>


                <i class="fas fa-link fa-2x" style=" margin-right: 10px;" data-target="#myModal1" data-toggle="modal"></i>


                <i class="fas fa-file fa-2x " data-target="#myModal" data-toggle="modal"></i>
            </div>


        </div>
    </div>
</div>


<div class="container">
    <div class="col-lg-5">
        <div class="panel panel-default">
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
        <div class="panel panel-default ">
            <div class="panel-heading text">
                Subscriptions
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
            <hr/>
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
                Inbox
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
            <hr/>
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


</div>
</body>
</html>