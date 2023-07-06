<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
    <jsp:include page="header.jsp"></jsp:include>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Pasteleria Coreano Blogs</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src='main.js'></script>
        <style>
            .pastel{
                position: relative;
                top: -200px;
                right: -650px;
            }
        </style>
    </head>
    <body style="max-width: 1300px; margin: 0 auto; overflow: hidden;">
    <header>
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="#">
                    <img src="img/cakeicon.png" alt="Logo" height="50px" width="50px">
                    Pastelería Coreano Blogs
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="catalogo.html">Recetas</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="registro.jsp">Registrar</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pasteles.html">Pasteles</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <section style="background-color:lightgoldenrodyellow;">
        <br><br><br><br><br><br>
        <h6 style="transform: translateX(20%); color: orange;">----- COREANO BLOGS</h6>
        <h1 style="font-family: 'Times New Roman', Times, serif; transform: translateX(20%); font-size: 80px;">Pasteleria</h1>
        <img class="pastel" src="img/CakeMinecraft.webp" alt="">
        <h6 style="position: relative;
            top: -300px;
            right: -270px;
            white-space: pre-line;">Sumérgete en el apasionante mundo de la pastelería <br> y descubre un universo de sabores exquisitos y creatividad <br> sin límites. En Pastelería Coreano Blogs, te ofrecemos una <br> ventana al fascinante arte de la repostería, donde la tradición <br> se combina con la innovación para brindarte experiencias culinarias únicas.</h6>
        <div class="bd-example m-0 border-0" style="position: relative; right: -270px; top: -250px;">
            <a href="registro.jsp"><button type="button" class="btn btn-warning"><img src="img/cart.png" alt="" height="15px" width="15px">Registrar</button></a>
            <a href="catalogo.html" style="margin-left: 30px;"><button type="button" class="btn btn-outline-warning"><img src="img/cake.png" alt="" height="30px" width="30px">Recetas</button></a>
        </div>
    </section>


    </body>
</html></html>