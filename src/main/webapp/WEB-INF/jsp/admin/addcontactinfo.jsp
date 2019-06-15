<%--
  Created by IntelliJ IDEA.
  User: elvinismayilzade
  Date: 2019-05-25
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html class="fixed">
<head>

    <!-- Basic -->
    <meta charset="UTF-8">

    <title>Best Telecom</title>
    <meta name="keywords" content="HTML5 Admin Template" />
    <meta name="description" content="Porto Admin - Responsive HTML5 Template">
    <meta name="author" content="okler.net">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="/assets/vendor/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="/assets/vendor/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="/assets/vendor/magnific-popup/magnific-popup.css" />
    <link rel="stylesheet" href="/assets/vendor/bootstrap-datepicker/css/datepicker3.css" />

    <!-- Specific Page Vendor CSS -->
    <link rel="stylesheet" href="/assets/vendor/bootstrap-fileupload/bootstrap-fileupload.min.css" />

    <!-- Theme CSS -->
    <link rel="stylesheet" href="/assets/stylesheets/theme.css" />

    <!-- Skin CSS -->
    <link rel="stylesheet" href="/assets/stylesheets/skins/default.css" />

    <!-- Theme Custom CSS -->
    <link rel="stylesheet" href="/assets/stylesheets/theme-custom.css">

    <!-- Head Libs -->
    <script src="/assets/vendor/modernizr/modernizr.js"></script>

    <style>
        .error {
            color:red;
        }
    </style>

</head>
<body>
<section class="body">

    <!-- start: header -->
    <!-- end: header -->
    <div class="inner-wrapper">
        <aside id="sidebar-left" class="sidebar-left">

            <div class="sidebar-header">
                <div class="sidebar-toggle hidden-xs" data-toggle-class="sidebar-left-collapsed" data-target="html" data-fire-event="sidebar-left-toggle">
                    <i class="fa fa-bars" aria-label="Toggle sidebar"></i>
                </div>
            </div>
            <div class="nano">
                <div class="nano-content">
                    <nav id="menu" class="nav-main" role="navigation">
                        <ul class="nav nav-main">
                            <li class="nav-active">
                                <a href="/admin/">
                                    <i class="fa fa-home" aria-hidden="true"></i>
                                    <span>Ana Səhifə</span>
                                </a>
                            </li>
                            <li>

                                <a href="addProduct">
                                    <i class="fa fa-envelope" aria-hidden="true"></i>
                                    <span>Məhsul Əlavə et</span>
                                </a>

                            </li>
                            <li>
                                <a href="addContact">
                                    <i class="fa fa-copy" aria-hidden="true"></i>
                                    <span>Add Contact</span>
                                </a>
                            </li>
                            <li>
                                <a>
                                    <i class="fa fa-tasks" aria-hidden="true"></i>
                                    <span>Edit Product</span>
                                </a>
                            </li>
                        </ul>
                    </nav>

                    <hr class="separator" />

                </div>

            </div>

        </aside>
        <!-- end: sidebar -->


        <section role="main" class="content-body">
            <header class="page-header">
                <h2>Məhsul Əlavə et</h2>

                <div class="right-wrapper pull-right">
                    <ol style="margin-left: -160px;" class="breadcrumbs">
                        <li>
                            <a href="addContact">
                                <i class="fa fa-home"></i>
                            </a>
                        </li>
                        <li><span>Kontakt Əlavə et</span></li>

                    </ol>

                </div>
            </header>

            <!-- start: page -->
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <h2 class="panel-title">Kontakt Əlavə et</h2>
                        </header>
                        <div class="panel-body">
                            <form class="form-horizontal form-bordered" method="post" action="/admin/addContact">
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="inputRounded0">Adres</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control input-rounded" id="inputRounded0" name="location">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="inputRounded1">Telefon Nomresi</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control input-rounded" id="inputRounded1" name="phoneNumber1">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="inputRounded2">Telefon Nomresi</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control input-rounded" id="inputRounded2" name="phoneNumber2">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label" for="inputRounded3">Email</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control input-rounded" id="inputRounded3" name="email">
                                    </div>
                                </div>



                                <div class="form-group">
                                    <div class="col-md-6">
                                        <input type="submit" value="Kontakt Infromasiyalarin Elave Et" placeholder="Click Here" class="form-control" data-toggle="popover" data-placement="top" data-original-title="The Title" data-content="Content goes here..." data-trigger="click" id="inputPopover">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </section>
                </div>
            </div>

            <!-- end: page -->
        </section>
    </div>

</section>

<!-- Vendor -->

<script src="/assets/vendor/jquery/jquery.js"></script>
<script src="/assets/vendor/jquery-browser-mobile/jquery.browser.mobile.js"></script>
<script src="/assets/vendor/bootstrap/js/bootstrap.js"></script>
<script src="/assets/vendor/nanoscroller/nanoscroller.js"></script>
<script src="/assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script src="/assets/vendor/magnific-popup/magnific-popup.js"></script>
<script src="/assets/vendor/jquery-placeholder/jquery.placeholder.js"></script>

<!-- Specific Page Vendor -->
<script src="/assets/vendor/jquery-autosize/jquery.autosize.js"></script>
<script src="/assets/vendor/bootstrap-fileupload/bootstrap-fileupload.min.js"></script>

<!-- Theme Base, Components and Settings -->
<script src="/assets/javascripts/theme.js"></script>

<!-- Theme Custom -->
<script src="/assets/javascripts/theme.custom.js"></script>

<!-- Theme Initialization Files -->
<script src="/assets/javascripts/theme.init.js"></script>

</body>
</html>

