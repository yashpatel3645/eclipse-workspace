<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<link rel="shortcut icon" href="img/logo1.ico" />

    <!--global styles-->
    <link type="text/css" rel="stylesheet" href="css/components.css" />
    <link type="text/css" rel="stylesheet" href="css/custom.css" />
    <!-- end of global styles-->
    <link type="text/css" rel="stylesheet" href="vendors/c3/css/c3.min.css" />
    <link type="text/css" rel="stylesheet" href="vendors/toastr/css/toastr.min.css" />
    <link type="text/css" rel="stylesheet" href="vendors/switchery/css/switchery.min.css" />
    <link type="text/css" rel="stylesheet" href="css/pages/new_dashboard.css" />
    <link type="text/css" rel="stylesheet" href="#" id="skin_change" />
    <link type="text/css" rel="stylesheet" href="css/pages/portlet.css"/>
    <link type="text/css" rel="stylesheet" href="css/pages/advanced_components.css"/>
</head>
<body class="menu-affix fixed">
<div class="preloader" style=" position: fixed;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 100000;
  backface-visibility: hidden;
  background: #ffffff;">
    <div class="preloader_img" style="width: 200px;
  height: 200px;
  position: absolute;
  left: 48%;
  top: 48%;
  background-position: center;
z-index: 999999">
        <img src="img/loader.gif" style=" width: 40px;" alt="loading...">
    </div>
</div>
	 <div id="top">
        <!-- .navbar -->
        <nav class="navbar navbar-static-top navbar-fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand text-xs-center" href="index.html">
                    <h4 class="text-white"><img src="img/logow.png" class="admin_img" alt="logo"> Jash Event</h4>
                </a>
                
                <!-- Toggle Button -->
                <div class="text-xs-right xs_menu">
                    <button class="navbar-toggler hidden-xs-up" type="button" data-toggle="collapse"
                            data-target="#nav-content">
                        ☰
                    </button>
                </div>
                <!-- Nav Content -->
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="topnav dropdown-menu-right float-xs-right">
                    <div class="btn-group">
                        <div class="user-settings no-bg">
                            <button type="button" class="btn btn-default no-bg micheal_btn" data-toggle="modal" data-target="#just_me">
                                <img src="img/admin.jpg" class="admin_img2 rounded-circle avatar-img" alt="avatar"> <strong>Login</strong>
                                <span class="fa fa-sort-down white_bg"></span>
                            </button>
                           <div class="dropdown-menu admire_admin">
                                <a class="dropdown-item title" href="#">
                                    Admire Admin</a>
                                <a class="dropdown-item" href="edit_user.html"><i class="fa fa-cogs"></i>
                                    Account Settings</a>
                                <a class="dropdown-item" href="#">
                                    <i class="fa fa-user"></i>
                                    User Status
                                </a>
                                <a class="dropdown-item" href="mail_inbox.html"><i class="fa fa-envelope"></i>
                                    Inbox</a>

                                <a class="dropdown-item" href="lockscreen.html"><i class="fa fa-lock"></i>
                                    Lock Screen</a>
                                <a class="dropdown-item" href="login.html"><i class="fa fa-sign-out"></i>
                                    Log Out</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="collapse navbar-toggleable-sm col-lg-6 hidden-md-down float-xl-right  top_menu"
                     id="nav-content">
                    <ul class="nav navbar-nav top_menubar">
                        <li class="nav-item">
                            <a class="nav-link text-white" href="index.jsp">
                                <i class="fa fa-home"></i> <span class="quick_text">Home</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="mail_compose.html">
                                <i class="fa fa fa-edit"></i> <span class="quick_text">Events</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="maps.html">
                                <i class="fa fa-map-marker"></i> <span class="quick_text">About Us</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="contect.jsp">
                                <i class="fa fa-phone"></i> <span class="quick_text">Contect Us</span>
                            </a>
                        </li>
                    </ul>`
                </div>
            </div>
            </nav>
        </div>
<div class="modal fade modal-fade-in-scale-up jest_me" tabindex="-1" id="just_me" role="dialog"
                     aria-labelledby="modalLabeljust" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header bg-primary" style="background-color:#4d4b4b !important">
                                <h2 class="modal-title text-white" id="modalLabeljust">Login</h2>
                            </div>
                            <div class="modal-body">
                               <form>
                               	<label>Username &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="username" autofocus="autofocus" 
                               	id="username" placeholder=" Enter Usernamee" size="40px" style="border-radius: 0.25rem;border: 1px solid #4D4B4B;"><p></p>
                               	<label>Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="password" 
                               	id="password" placeholder=" Enter Password" size="40px" style="border-radius: 0.25rem;border: 1px solid #4D4B4B;"> 
                               </form>
                            </div>
                            <div class="modal-footer">
                            <a style="margin-right: 396px; color: #4d4b4b" href="registration.jsp">Create an account</a>
                                <button class="btn  btn-primary" style="background-color:#4d4b4b !important;border-color: #4d4b4b" onclick="login();">Login</button>
                            </div>
                        </div>
                    </div>
                </div>
        <!-- global scripts-->
<script type="text/javascript" src="js/components.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="js/pages/modals.js"></script>
<!-- end of global scripts-->
</body>
</html>