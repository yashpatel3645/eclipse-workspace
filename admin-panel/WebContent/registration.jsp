 <%@ include file="header.jsp" %>
    <%@ include file="side-bar.jsp" %>
<!doctype html>
<html class="no-js" lang="en" style="position: fixed;">


<!-- Mirrored from dev.lorvent.com/admire/form_validations.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 17 Dec 2016 17:26:30 GMT -->
<head>
    <meta charset="UTF-8">
    <title>Registration</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/logo1.ico" />
    <!-- global styles-->
    <link type="text/css" rel="stylesheet" href="css/components.css" />
    <link type="text/css" rel="stylesheet" href="css/custom.css" />
    <!-- end of global styles-->
    <!--Plugin styles-->
    <link type="text/css" rel="stylesheet" href="vendors/jquery-validation-engine/css/validationEngine.jquery.css" />
    <link type="text/css" rel="stylesheet" href="vendors/datepicker/css/bootstrap-datepicker.min.css">
    <link type="text/css" rel="stylesheet" href="vendors/datepicker/css/bootstrap-datepicker3.min.html">
    <link type="text/css" rel="stylesheet" href="vendors/datetimepicker/css/DateTimePicker.min.css">
    <link type="text/css" rel="stylesheet" href="vendors/bootstrapvalidator/css/bootstrapValidator.min.css" />
    <!--End of plugin styles-->
    <!--Page level styles-->
    <link type="text/css" rel="stylesheet" href="css/pages/form_validations.css" />
    <link type="text/css" rel="stylesheet" href="#" id="skin_change" />
    <!-- end of page level styles -->
</head>
<body style="background-color: white">
    <div class="preloader" style="position: fixed; width: 100%; height: 100%; top: 0; left: 0; z-index: 100000; backface-visibility: hidden; background: #ffffff;">
        <div class="preloader_img" style="width: 200px; height: 200px; position: absolute; left: 48%; top: 48%; background-position: center; z-index: 999999">
            <img src="img/loader.gif" style="width: 40px;" alt="loading...">
        </div>
    </div>
    <div class="bg-dark" id="wrap">
        <div class="wrapper">
                                        <form action="#" class="form-horizontal  login_validator" id="form_block_validator" style="position: fixed;left: 173px;
                                        right: 178px;">
                                        <br>
                                        <h1 style="margin-left: 128px;font-size: 45px;">Registration</h1><br>
                                            <div class="form-group row">
                                                <div class="col-lg-4  text-lg-right">
                                                    <label for="required2" class="form-control-label">Name *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="text" id="required2" name="Name2" class="form-control" required>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-lg-4 text-lg-right">
                                                    <label for="email2" class="form-control-label">E-mail *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="email" id="email2" name="Email2" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-lg-4 text-lg-right">
                                                    <label for="password2" class="form-control-label">Password *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="password" id="password2" name="Password2" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-lg-4 text-lg-right">
                                                    <label for="confirm_password2" class="form-control-label">Confirm Password *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="password" id="confirm_password2" name="Confirmpassword2" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-lg-4 text-lg-right">
                                                    <label class="form-control-label">Date *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="text" class="form-control form_val_popup_dp3" name="date_inline" placeholder="YYYY-MM-DD" />
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <div class="col-lg-4 text-lg-right">
                                                    <label for="digits" class="form-control-label">Mobile No *</label>
                                                </div>
                                                <div class="col-lg-4">
                                                    <input type="text" id="digits" name="digits_only" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-actions form-group row">
                                                <div class="col-lg-4 push-lg-4">
                                                    <input type="submit" value="Register" class="btn btn-primary" style="background-color:#4d4b4b !important;
                                                    border-color: #4d4b4b"">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
    <!-- /#wrap -->
    </div>
    <!-- global scripts-->
    <script type="text/javascript" src="js/components.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <!--End of Global scripts-->
    <!--Plugin scripts-->
    <script type="text/javascript" src="vendors/jquery-validation-engine/js/jquery.validationEngine.js"></script>
    <script type="text/javascript" src="vendors/jquery-validation-engine/js/jquery.validationEngine-en.js"></script>
    <script type="text/javascript" src="vendors/jquery-validation/js/jquery.validate.js"></script>
    <script type="text/javascript" src="vendors/datepicker/js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="vendors/datetimepicker/js/DateTimePicker.min.js"></script>
    <script type="text/javascript" src="vendors/bootstrapvalidator/js/bootstrapValidator.min.js"></script>
    <script type="text/javascript" src="vendors/moment/js/moment.min.js"></script>
    <!--End of plugin scripts-->
    <!--Page level scripts-->
    <script type="text/javascript" src="js/form.js"></script>
    <script type="text/javascript" src="js/pages/form_validation.js"></script>
    <!-- end page level scripts -->

</body>
</html>