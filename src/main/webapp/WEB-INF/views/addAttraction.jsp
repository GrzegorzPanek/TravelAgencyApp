<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pl">

   <head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Biuro - Klasa</title>
  <meta content="" name="description">
  <meta content="" name="keywords">


       <%@include file="../dynamic/css.jspf"%>
  <!-- Favicons -->


  <!-- Vendor CSS Files -->


  <!-- Template Main CSS File -->


  <!-- =======================================================
  * Template Name: DevFolio - v4.3.0
  * Template URL: https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
    
      <!-- ======= Header ======= -->
   <%@include file="../dynamic/navigationMain.jspf"%>
  <!-- End Header -->

   

       
   
                              
                    
                
                    <!-- End of Topbar -->
   <form name="send" method="post" action='<c:url value="/addAttraction"/>'>
        <section id="about" class="about-mf sect-pt4 route">

            <br>
                    <!-- Begin Page Content -->
                    <div class="container-fluid">

                        <!-- Content Row -->
                        <div class="row">
                            <div class="col-xl-12 col-md-12 mb-12">
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3">
                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Nazwa</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="name" placeholder="Nazwa Atrakcji">
                                            </div>
                                        </div>


                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Cena</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="price" placeholder="Wpisz cenę">
                                            </div>
                                        </div>


                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Opis:</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="description" placeholder="Wpisz opis atrakcji">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Zdjęcie</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="picture" placeholder="Dodaj zdjęcie">
                                            </div>
                                        </div>



                                    </div>
                                </div>
                            </div>



                            <!-- Content Row -->

</section>
                        </div>
                        <input class="btn btn-success pull-left" type="submit" value="Zapisz zmiany" id="searchButton"></input>

                    <!-- Button to Open the Modal -->
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal">
                        Usuń
                    </button>

                    <!-- The Modal -->
                    <div class="modal" id="myModal">
                        <div class="modal-dialog">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Czy na pewno chcesz usunąć osobę ?</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    Jeżeli usuniesz to już nie będzie odwrotu
                                </div>

                                <!-- Modal footer -->
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-primary" data-dismiss="modal">Anuluj</button>
                                    <input type="submit" class="btn btn-danger pull-left" value="Tak"/>
                                </div>

                            </div>

                        </div>
                    </div>

   </form>



            <!-- Footer -->
   <%@include file="../dynamic/footer.jspf"%>
            <!-- End of Footer -->

        

        
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Uwaga</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Wybierz „Wyloguj” poniżej, jeśli chcesz zakończyć bieżącą sesję.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Anuluj</button>
                    <a class="btn btn-primary" href="#">Wyloguj</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>

   <%@include file="../dynamic/jscrypt.jspf"%>


</html>