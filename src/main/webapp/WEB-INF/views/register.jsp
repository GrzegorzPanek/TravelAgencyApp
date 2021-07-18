<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pl">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <%@include file="../dynamic/css.jspf"%>

  <title>Biuro </title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>
<br>
<br>
<br>
<body class="bg-gradient-primary">

  <div class="container min-height">

    <%@include file="../dynamic/navigationMain.jspf"%>

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Utwórz konto!</h1>
              </div>
              <form class="user">
                <div class="form-group ">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="exampleFirstName" placeholder="Imię">
                  </div>

                  <p>
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="exampleLastName" placeholder="Nazwisko">
                  </div>
                </p>

                </div>
                <p>
                <div class="form-group">
                  <input type="email" class="form-control form-control-user" id="exampleInputEmail" placeholder="adres Email">
                </div>
                </p>

                <p>
                <div class="form-group ">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Hasło">
                  </div>
                </p>

                <p>
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="password" class="form-control form-control-user" id="exampleRepeatPassword" placeholder="Powtórz ">
                  </div>
                </p>

                </div>
                <a href="login.jsp" class="btn btn-primary btn-user btn-block">
                  Rejestruj
                </a>
                <hr>
               
              </form>
              <div class="text-center">
                <a class="small" href='<c:url value="/login"/>'>Masz już konto? Zaloguj się!</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Bootstrap core JavaScript-->
  <%@include file="../dynamic/jscrypt.jspf"%>

  <!-- Core plugin JavaScript-->

<br>

  <!-- Custom scripts for all pages-->

  <%@include file="../dynamic/footer.jspf"%>
</body>

</html>
