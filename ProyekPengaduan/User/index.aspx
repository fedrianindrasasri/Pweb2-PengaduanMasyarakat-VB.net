<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="Login_index" Theme="User" %>

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
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <!--Title-->
  <title>Selamat Datang !!!!</title>
</head>

<body id="home">
  <form id="form1" runat="server">
    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <!-- <div class="container-fluid"> -->
        <div class="navbar-header">
          <a href="#home" class="navbar-brand page-scroll">DUMAS</a>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu" aria-controls="menu"
          aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link page-scroll" href="#cara1">Cara Pengaduan</a>
            </li>
            <li class="nav-item">
              <a class="nav-link page-scroll" href="#menu1">Menu Pengaduan</a>
            </li>
            <li class="nav-item">
              <a class="nav-link page-scroll" href="#cek">Cek Pengaduan</a>
            </li>
            <li class="nav-item">
              <a class="nav-link page-scroll" href="#about">Tentang Kami</a>
            </li>
          </ul>
        </div>
      </div>
      <!-- </div> -->
    </nav>


    <!-- akhir navbar -->


    <!-- jumbotron -->
    <div class="jumbotron text-center">
      <h1 class=" font-color"><b>Website Pengaduan Masyarakat</b></h1>
      <p><b>Menampung Pengaduan dari Masayarakat</b></p>
    </div>
    <!-- akhir jumbotron -->

    <!-- Untuk box pengaduan -->
    <div class="container" id="cara1">
      <div class="row justify-content-center">
        <div class="col-lg-4 info-panel">
          <div class="col-lg">
            <h4>Cara Pengaduan</h4>
          </div>
        </div>
      </div>
    </div>


    <!-- cara pengaduan -->
    <section class="cara" id="cara">
      <div class="row">
        <!-- <div class="container"> -->
        <div class="container_cara">
          <div class="box">
            <div class="icon">
              <i class="fa fa-th" aria-hidden="true"></i>
            </div>
            <div class="content">
              <h3>Pilih Pengaduan</h3><br>
              <p>Disini Anda akan memilih pengaduan dengan menekan Menu Pengaduan, lalu Anda pilih salah satu pengaduan
                yang akan Anda lakukan.
              </p>
            </div>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fa fa-bars" aria-hidden="true"></i>
            </div>
            <div class="content">
              <h3>Mengisi Pengaduan</h3><br>
              <p>Setelah memilih jenis pengaduan, anda akan diarahkan ke halaman untuk mengisi pengaduan, Harap diisi
                dengan sebenar-benarnya</p>
            </div>
          </div>
          <div class="box">
            <div class="icon">
              <i class="fa fa-search" aria-hidden="true"></i>
            </div>
            <div class="content">
              <h3>Cek Pengaduan</h3><br>
              <p>Setelah mengisi pengaduan, Anda akan mendapatkan Sebuah ID yang digunakan untuk cek Pengaduan Anda,
                dan
                ini bisa dilakukan di menu Cek Pengaduan.</p>
            </div>
          </div>
        </div>
        <!-- </div> -->
      </div>
    </section>
    <!-- akhir cara pengaduan --



    <!-- Menu Pengaduan -->
    <section class="menu" id="menu1">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-4 info-panel1">
            <div class="col-lg">
              <h4>Menu Pengaduan</h4>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="col-lg-11">
          <div class="row justify-content-center">
            <div class="col-lg-1"></div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_kemacetan.aspx"><img src="image/1.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_sampah.aspx"><img src="image/2.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_banjir.aspx"><img src="image/3.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_pelanggaran.aspx"><img src="image/4.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_jalanRusak.aspx"><img src="image/5.PNG" alt=""></a>
            </div>
            <div class="col-lg-1 atas">
              <a href="pengaduan_kakiLima.aspx"><img src="image/6.PNG" alt=""></a>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="col-lg-11">
          <div class="row justify-content-center">
            <div class="col-lg-2">

            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_kriminal.aspx"><img src="image/7.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_lampuRusak.aspx"><img src="image/8.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_pohonTumbang.aspx"><img src="image/9.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_parkirLiar.aspx"><img src="image/10.PNG" alt=""></a>
            </div>
            <div class="col-lg-2 atas">
              <a href="pengaduan_kawasanBebasRokok.aspx"><img src="image/11.PNG" alt=""></a>
            </div>
          </div>
        </div>
      </div>

    </section>
    <!-- akhir menu pengaduan -->

    <!-- Cek Pengaduan -->
    <section class="cek" id="cek">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-4 info-panel1">
            <div class="col-lg">
              <h4>Cek Pengaduan</h4>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-3"></div>
        <div class="col-lg-6">
          <div class="container">
            <div class="input-group mb-3 atas">

              <asp:TextBox ID="txtID" runat="server" class="form-control" placeholder="Masukkan Id Pengaduan"
                aria-label="Recipient's username" aria-describedby="button-addon2"></asp:TextBox>
              <div class="input-group-append">
                <asp:Button ID="Button1" runat="server" Text="Cek Pengaduan" class="btn btn-success"></asp:Button>

              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-6 col-md-5"></div>
        <div class="col-6 col-md-2">
          <div align="center">
            <p>
              <asp:Label ID="Label1" runat="server"></asp:Label>
            </p>
          </div>
        </div>
        <div class="col-6 col-md-5"></div>
      </div>
    </section>
    <!-- Cek Pengaduan -->

    <!-- Cek Pengaduan -->
    <section class="about" id="about">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-4 info-panel1">
            <div class="col-lg">
              <h4>Tentang Kami</h4>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="col-lg-12">
          <div class="row justify-content-center">
            <div class="col-lg-1">

            </div>
            <div class="col-lg-2 atas">
              <img class="atas2" src="image/56.jpg" alt="">
            </div>
            <div class="col-lg-3 atas">
              <p>Nama : Fedrian Indra Sasri</p>
              <p>TTL : Bengkalis, 03 Juni 1998</p>
              <p>Alamat : JL. Bukit sari 1</p>
            </div>
            <div class="col-lg-1"></div>
            <div class="col-lg-2 atas">
              <img class="atas2" src="image/Gambar-Monyet-Lucu-Gokil-Kocak-3.jpg" alt="">
            </div>
            <div class="col-lg-3 atas">
              <p>Nama : Fitra Ramadhan</p>
              <p>TTL : Bengkalis, 03 Juni 1998</p>
              <p>Alamat : JL. Bukit sari 1</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Cek Pengaduan -->


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


    <button onclick="topFunction()" class="btn btn-info myBtn" title="Go to top">Top</button>

    <!-- akhir footer -->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/script.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/back-top.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
      crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="sweetAlert/sweetalert2.all.min.js"></script>

  </form>
</body>

</html>