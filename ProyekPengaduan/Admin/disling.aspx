<%@ Page Language="VB" AutoEventWireup="false" CodeFile="disling.aspx.vb" Inherits="index" MasterPageFile="~/Pengaduan.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    
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
                                <h2 class="number"><asp:Label ID="lblpohon" runat="server" Text="Label"></asp:Label></h2>
                                <span class="desc">Pohon Tumbang</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-account-o"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="statistic__item statistic__item--orange">
                                <h2 class="number"><asp:Label ID="lblbanjir" runat="server" Text="Label"></asp:Label></h2>
                                <span class="desc">Banjir</span>
                                <div class="icon">
                                    <i class="zmdi zmdi-shopping-cart"></i>
                                </div>
                            </div>
                        </div>
                       <%-- <div class="col-md-6 col-lg-3">
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
                        </div>--%>
                    </div>
                </div>
            </section>
            <!-- END STATISTIC-->

            <!-- STATISTIC CHART-->
           
            <!-- END STATISTIC CHART-->

            <!-- DATA TABLE-->
            <section class="p-t-20">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="title-5 m-b-35">Data Baru Masuk Nich : <asp:Label ID="databaru" runat="server" Text="Label"></asp:Label><asp:LinkButton ID="LinkButton1" runat="server" >Klik disini untuk menampilkan data baru</asp:LinkButton></h3>
                            <div class="table-data__tool">
                                <!--  -->
                                <div class="table-data__tool-left">
                                   <%-- <!--  -->
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
                                    </div>--%>
                                </div>
                            </div>
                            <div class="table-responsive table-responsive-data2">
                          
                              
                                     <asp:PlaceHolder ID = "PlaceHolder1" runat="server" />  
                                            
                     

                                            
                              
                           
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END DATA TABLE-->

            <!-- COPYRIGHT-->
           
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
