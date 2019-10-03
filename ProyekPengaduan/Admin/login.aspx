<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="Admin_login" %>

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
    <title>Login</title>

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
        <div class="page-content--bge5">
            <div class="container">
            
                <div class="login-wrap">
                    <div class="login-content">
                        <div class="login-logo">
                            <a href="#">
                                <img src="../App_Themes/images/icon/logo.gif" alt="CoolAdmin">
                            </a>
                        </div>
                        <div class="login-form">
                            <form id="form1" runat="server">
                                <div class="form-group">
                                    <label>Username</label>
                                    <asp:TextBox ID="txtUname" runat="server" class="form-control" 
              placeholder="Email"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox ID="txtPass"  runat="server" class="form-control" 
              placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                
                                <asp:Button ID="btnLogin" class="au-btn au-btn--block au-btn--green m-b-20" runat="server" Text="Sign In"/>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
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
