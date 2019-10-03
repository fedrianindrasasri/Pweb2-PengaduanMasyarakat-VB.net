<%@ Page Language="VB" AutoEventWireup="false" CodeFile="pengaduan_sampah.aspx.vb" Inherits="Login_pengaduan" Theme="User" %>

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
    <style type="text/css">
        .style1
        {
            width: 394px;
        }
        .col-lg-6
        {
            width: 460px;
        }
    </style>
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
    <section class="section1">
        <h1>Pengaduan Sampah</h1>

        <div class="row justify-content-center">
            <div class="col-lg-6">
                <table class="table table-borderless">
                    <tr>
                        <td>NIK</td>
                        <td class="style1">
                        <asp:TextBox  class="form-control" placeholder="NIK" id="txtNIK" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtNIK" ErrorMessage="*Harap Diisi" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Nama</td>
                        <td class="style1">
                            <asp:TextBox class="form-control" placeholder="Nama" id="txtNama" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtNama" ErrorMessage="*Harap Diisi" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>Deskripsi</td>
                        <td class="style1">
                         <textarea  class="form-control" rows="3" cols="20" placeholder="Deskripsi" id="txtDeskripsi" runat="server"></textarea>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtDeskripsi" ErrorMessage="*Harap Diisi" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                    </tr>
                    <tr>
                        <td>Gambar</td>
                        <td class="style1">
                            <div class="form-group">
                                <asp:FileUpload ID="uploadImage" runat="server" class="form-control-file">
                                </asp:FileUpload>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="uploadImage" ErrorMessage="*Harap Diisi" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:Button ID="btnKirim" 
                                runat="server" Text="Kirim" class="btn btn-success"></asp:Button></td>

                    </tr>
                </table>
            </div>
        </div>

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
