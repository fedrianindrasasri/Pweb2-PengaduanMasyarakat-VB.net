<%@ Page Language="VB" AutoEventWireup="false" CodeFile="kerja.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!-- Title Page-->
    <title>Kerja</title>

    <!-- Fontfaces CSS-->
    <link href="../App_Themes/css/font-face.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="../App_Themes/vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="../App_Themes/vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="../App_Themes/vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="../App_Themes/css/theme.css" rel="stylesheet" media="all">

</head>

<body class="animsition">
    <div class="page-wrapper">
        <!-- HEADER DESKTOP-->
        <header class="header-desktop3 d-none d-lg-block">
            <div class="section__content section__content--p35">
                <div class="header3-wrap">
                    <div class="header__logo">
                        <a href="#">
                            <img src="../App_Themes/images/icon/logo-white.png" alt="CoolAdmin" />
                        </a>
                    </div>
                    <!-- Untuk Navbar -->
                    <div class="header__navbar">
                        <ul class="list-unstyled">
                            <li>
                                <a href="index.aspx">
                                    <span class="bot-line"></span>Beranda</a>
                            </li>
                            <li class="has-sub">
                                <a href="#">
                                    <span class="bot-line"></span>Pengaduan</a>
                                <ul class="header3-sub-list list-unstyled">
                                    <li>
                                        <a href="pengaduan1.aspx">Pengaduan 1</a>
                                    </li>
                                    <li>
                                        <a href="pengaduan2.aspx">Pengaduan 2</a>
                                    </li>
                                    <li>
                                        <a href="pengaduan3.aspx">Pengaduan 3</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="pengaduan_proses.aspx">
                                    <span class="bot-line"></span>Proses</a>
                            </li>
                            <li>
                                <a href="pengaduan_selesai.aspx">
                                    <span class="bot-line"></span>Selesai</a>
                            </li>
                        </ul>
                    </div>

                    <!-- Untuk User name yang aktif dan drop down log out -->
                    <div class="header__tool">
                        <div class="account-wrap">
                            <div class="account-item account-item--style2 clearfix js-item-menu">
                                <div class="image">
                                    <img src="../App_Themes/images/icon/avatar-01.jpg" alt="John Doe" />
                                </div>
                                <div class="content">
                                    <a class="js-acc-btn" href="#">Fitra Ramadhan</a>
                                </div>
                                <div class="account-dropdown js-dropdown">
                                    <div class="info clearfix">
                                        <div class="image">
                                            <a href="#">
                                                <img src="../App_Themes/images/icon/avatar-01.jpg" alt="John Doe" />
                                            </a>
                                        </div>
                                        <div class="content">
                                            <h5 class="name">
                                                <a href="#">Fitra Ramadhan</a>
                                            </h5>
                                        </div>
                                    </div>
                                    <div class="account-dropdown__body">
                                        <div class="account-dropdown__item">
                                            <a href="#">
                                                <i class="zmdi zmdi-account"></i>Pengaturan Akun</a>
                                        </div>
                                    </div>
                                    <div class="account-dropdown__footer">
                                        <a href="#">
                                            <i class="zmdi zmdi-power"></i>Logout</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- END HEADER DESKTOP-->

        <!-- HEADER MOBILE-->
        <header class="header-mobile header-mobile-2 d-block d-lg-none">
            <div class="header-mobile__bar">
                <div class="container-fluid">
                    <div class="header-mobile-inner">
                        <a class="logo" href="index.html">
                            <img src="../App_Themes/images/icon/logo-white.png" alt="CoolAdmin" />
                        </a>
                        <button class="hamburger hamburger--slider" type="button">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
            <nav class="navbar-mobile">
                <div class="container-fluid">
                    <ul class="navbar-mobile__list list-unstyled">
                        <li>
                            <a href="chart.html">
                                </i>Beranda</a>
                        </li>
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                Pengaduan</a>
                            <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                                <li>
                                    <a href="pengaduan1.aspx">Pengaduan 1</a>
                                </li>
                                <li>
                                    <a href="pengaduan2.aspx">Pengaduan 2</a>
                                </li>
                                <li>
                                    <a href="pengaduan3.aspx">Pengaduan 3</a>
                                </li>
                                <li>
                                    <a href="index4.html">Pengaduan 4</a>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <a href="table.html">
                                Proses</a>
                        </li>
                        <li>
                            <a href="form.html">
                                Selesai</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <div class="sub-header-mobile-2 d-block d-lg-none">
            <div class="header__tool">
                <div class="account-wrap">
                    <div class="account-item account-item--style2 clearfix js-item-menu">
                        <div class="image">
                            <img src="../App_Themes/images/icon/avatar-01.jpg" />
                        </div>
                        <div class="content">
                            <a class="js-acc-btn" href="#">Fitra Ramadhan</a>
                        </div>
                        <div class="account-dropdown js-dropdown">
                            <div class="info clearfix">
                                <div class="image">
                                    <a href="#">
                                        <img src="../App_Themes/images/icon/avatar-01.jpg" />
                                    </a>
                                </div>
                                <div class="content">
                                    <h5 class="name">
                                        <a href="#">Fitra Ramadhan</a>
                                    </h5>
                                </div>
                            </div>
                            <div class="account-dropdown__body">
                                <div class="account-dropdown__item">
                                    <a href="#">
                                        <i class="zmdi zmdi-account"></i>Pengaturan Akun</a>
                                </div>
                            </div>
                            <div class="account-dropdown__footer">
                                <a href="#">
                                    <i class="zmdi zmdi-power"></i>Logout</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END HEADER MOBILE -->

        <!-- PAGE CONTENT-->
        <div class="page-content--bgf7">
            <!-- BREADCRUMB-->
            <section class="au-breadcrumb2">
                <div class="container">
                </div>
            </section>
            <!-- END BREADCRUMB-->

            <!-- WELCOME-->
            <section class="welcome p-t-10">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="title-4">Selamat Datang
                            </h1>
                            <hr class="line-seprate">
                        </div>
                    </div>
                </div>
            </section>
            <!-- END WELCOME-->

            <!-- STATISTIC-->
            <section class="statistic statistic2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-lg-3">
                            <div class="statistic__item statistic__item--green">
                                <h2 class="number">10,368</h2>
                                <span class="desc">Pengaduan 1</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-account-o"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="statistic__item statistic__item--orange">
                                <h2 class="number">388,688</h2>
                                <span class="desc">Pengaduan 2</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-shopping-cart"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="statistic__item statistic__item--blue">
                                <h2 class="number">1,086</h2>
                                <span class="desc">Pengaduan 3</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-calendar-note"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="statistic__item statistic__item--red">
                                <h2 class="number">1,060</h2>
                                <span class="desc">Pengaduan 4</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-money"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END STATISTIC-->

            <!-- STATISTIC CHART-->
            <section class="statistic-chart">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="title-5 m-b-35">statistics</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-lg-6">
                            <!-- CHART-->
                            <div class="statistic-chart-1">
                                <h3 class="title-3 m-b-30">chart</h3>
                                <div class="chart-wrap">
                                    <canvas id="widgetChart5"></canvas>
                                </div>
                                <div class="statistic-chart-1-note">
                                    <span class="big">10,368</span>
                                    <span>/ 16220 items sold</span>
                                </div>
                            </div>
                            <!-- END CHART-->
                        </div>
                    </div>
                </div>
            </section>
            <!-- END STATISTIC CHART-->

            <!-- DATA TABLE-->
            <section class="p-t-20">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="title-5 m-b-35">data pengaduan</h3>
                            <div class="table-data__tool">
                                <!--  -->
                                <div class="table-data__tool-left">
                                    <!--  -->
                                    <div class="rs-select2--light rs-select2--md">
                                        <select class="js-select2" name="property">
                                            <option selected="selected">Semua</option>
                                            <option value="">Pengaduan 1</option>
                                            <option value="">Pengaduan 2</option>
                                            <option value="">Pengaduan 3</option>
                                            <option value="">Pengaduan 4</option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                    <!--  -->
                                    <div class="rs-select2--light rs-select2--sm">
                                        <select class="js-select2" name="time">
                                            <option selected="selected">Hari ini</option>
                                            <option value="">3 Hari</option>
                                            <option value="">1 Minggu</option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="table-responsive table-responsive-data2">
                                <table class="table table-data2">
                                    <thead>
                                        <tr>
                                            <th>
                                            </th>
                                            <th>Nama</th>
                                            <th>Jenis Pengaduan</th>
                                            <th>Deskripsi</th>
                                            <th>Gambar</th>
                                            <th>Tanggal</th>
                                            <th>Status</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="tr-shadow">
                                            <td>

                                            </td>
                                            <td>Fedrian Indra Sasri</td>
                                            <td>
                                                <span>Pengaduan 2</span>
                                            </td>
                                            <td class="desc">Ini adaalah Pengaduan 2</td>
                                            <td>Gambar 1.jpg</td>
                                            <td>28-11-2012</td>
                                            <td>
                                                <span class="status--process">Proses</span>
                                            </td>
                                            <td>
                                                <div class="table-data-feature">
                                                    <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Send">
                                                        <i class="zmdi zmdi-mail-send"></i>
                                                    </button>
                                                    <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                        <i class="zmdi zmdi-edit"></i>
                                                    </button>
                                                    <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                        <i class="zmdi zmdi-delete"></i>
                                                    </button>

                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END DATA TABLE-->

            <!-- COPYRIGHT-->
            <section class="p-t-60 p-b-20">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="copyright">
                                <p>Copyright © 2018 Colorlib. Fedrian Indra Sasri dan Fitra Ramadhan. Pemrograman Web
                                    2.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END COPYRIGHT-->
        </div>

    </div>

    <!-- Jquery JS-->
    <script src="../App_Themes/vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="../App_Themes/vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="../App_Themes/vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="../App_Themes/vendor/slick/slick.min.js">
    </script>
    <script src="../App_Themes/vendor/wow/wow.min.js"></script>
    <script src="../App_Themes/vendor/animsition/animsition.min.js"></script>
    <script src="../App_Themes/vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="../App_Themes/vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="../App_Themes/vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="../App_Themes/vendor/circle-progress/circle-progress.min.js"></script>
    <script src="../App_Themes/vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="../App_Themes/vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="../App_Themes/vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="../App_Themes/js/main.js"></script>

</body>

</html>
<!-- end document-->
