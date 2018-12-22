<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
    
    <link type="text/css" rel="stylesheet" href="css/pages/advanced_components.css"/>
    
    <link type="text/css" rel="stylesheet" href="#" id="skin_change" />
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
 <div class="wrapper">
         <div id="left" class="fixed-header_menu">
            <div class="left_content">
            <div class="media user-media bg-dark dker">
                <div class="user-media-toggleHover">
                    <span class="fa fa-user"></span>
                </div>
                <div class="user-wrapper bg-dark">
                    <a class="user-link" href="#">
                        <img class="media-object img-thumbnail user-img rounded-circle admin_img3" alt="User Picture"
                             src="img/admin.jpg">
                        <p class="text-white user-info">Welcome Micheal</p></a>


                    <div class="search_bar col-lg-12">
                        <div class="input-group">
                            <input type="search" class="form-control" placeholder="search">
                            <span class="input-group-btn">
                                <button class="btn without_border" type="button"><span class="fa fa-search">
                                </span></button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #menu -->
            <ul id="menu" class="bg-blue dker">
                <li>
                    <a href="index.html">
                        <i class="fa fa-home"></i>
                        <span class="link-title">&nbsp;Dashboard</span>
                    </a>
                </li>
                <li>
                    <a href="javascript:;" data-toggle="modal" data-target="#just_me" >
                        <i class="fa fa-anchor"></i>
                        <span class="link-title">&nbsp; Role</span>
                    </a>
                </li>
                
            </ul>
            </div>
            <!-- /#menu --> 
        </div>
       <div class="modal fade modal-fade-in-scale-up jest_me" tabindex="-1" id="just_me" role="dialog"
                     aria-labelledby="modalLabeljust" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header bg-primary">
                                <h4 class="modal-title text-white" id="modalLabeljust">Just me</h4>
                            </div>
                            <div class="modal-body">
                               
                            </div>
                            <div class="modal-footer">
                                <button class="btn  btn-primary" data-dismiss="modal">Close me!</button>
                            </div>
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