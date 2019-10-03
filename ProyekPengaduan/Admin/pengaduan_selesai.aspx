<%@ Page Language="VB" AutoEventWireup="false" CodeFile="pengaduan_selesai.aspx.vb" Inherits="table" MasterPageFile="~/Pengaduan.master"%>

<asp:Content ID="head" runat="server" ContentPlaceHolderID="head">

        <section class="au-breadcrumb2">
            <div class="container">
            </div>
        </section>
        <!-- WELCOME-->
        <section class="welcome p-t-10">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="title-4">Pengaduan yang Sudah Selesai
                        </h1>
                        <hr class="line-seprate">
                    </div>
                </div>
            </div>
        </section>
        <!-- END WELCOME-->
        <!-- MAIN CONTENT-->
        <div class="main-content">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="row m-t-30">
                        <div class="col-md-12">
                            <!-- DATA TABLE-->
                            <div class="table-responsive m-b-40">
                                <table class="table table-borderless table-data3">
                                    <div class="table-data__tool">
                                        <div class="table-data__tool-left">

                                            <div class="rs-select2--light rs-select2--sm">
                                                <select class="js-select2" name="time">
                                                    <option selected="selected">Hari Ini</option>
                                                    <option value="">3 Hari</option>
                                                    <option value="">1 Minggu</option>
                                                </select>
                                                <div class="dropDownSelect2"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <thead>
                                        <tr>
                                            <th>date</th>
                                            <th>type</th>
                                            <th>description</th>
                                            <th>status</th>
                                            <th>price</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>2018-09-29 05:57</td>
                                            <td>Mobile</td>
                                            <td>iPhone X 64Gb Grey</td>
                                            <td class="process">Processed</td>
                                            <td>$999.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- END DATA TABLE-->
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

</asp:Content>
