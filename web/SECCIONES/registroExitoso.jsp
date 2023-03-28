<%-- 
    Document   : registroExitoso
    Created on : 27-03-2023, 18:12:37
    Author     : pliza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <title>Registro Exitoso</title>
    </head>
    <body>
        <body class="container">
        <nav>
            <%@include file="COMPONENTES/navbar.jsp" %>
        </nav>
        <br>
        <div class="card" >
          <h5 class="card-header" style="vertical-align:middle;">Muchas Gracias</h5>
          <div class="card-body" style="vertical-align:middle;">
            <h5 class="card-title">Tu registro ha sido exitoso</h5>
            <p class="card-text" style="vertical-align:middle;">Los datos enviados en el formulario han sido recibidos de manera exitosa</p>
            <a href="assets/index.jsp" style="vertical-align:middle;" class="btn btn-primary">Volver</a>
          </div>
        </div>
    
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>
    
    <footer class="py-3">
        <%@include file="COMPONENTES/footer.jsp" %>
    </footer>
</html>
