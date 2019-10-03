<%@ Page Language="VB" AutoEventWireup="false" CodeFile="id_pengaduan.aspx.vb" Inherits="Login_id_pengaduan" Theme="User" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link href="https://fonts.googleapis.com/css?family=Viga" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="mystyle/style.css">
    <!--Title-->
    <title>Selamat Datang !!!!</title>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <!-- <div class="container"> -->
        <!-- <div class="container-fluid"> -->
        <div class="navbar-header">
            <a href="index.aspx" class="navbar-brand page-scroll">Kembali</a>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu" aria-controls="menu"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="menu">
            <ul class="navbar-nav ">
                <li class="nav-item ">
                    <a class="nav-link page-scroll" href="index.html">DUMAS</a>
                </li>
            </ul>
        </div>
        <!-- </div> -->
        <!-- </div> -->
    </nav>


    <!-- akhir navbar -->


    <!--Section pertama  -->
    <section class="section2">
        <h1>ID Pengaduan : <asp:Label ID="lblID" runat="server" Text="Label"></asp:Label></h1>
        <h4>Gunakan Id Diatas Untuk Mengecek Status Pengaduan</h4>


    </section>
    <!-- Akhir Section Pertama -->

    <!-- footer -->
    <footer class="bg-dark">
        <div class="container text-center">
            <div class="row">
                <div class="col-sm-12">
                    <p>Copyright &copy; Fedrian Indra Sasri | Fitra Ramadhan</p>
                    <p>Pemrograman Web 2 | ASP.NET</p>
                </div>
            </div>
        </div>
    </footer>
    </form>
</body>
</html>
