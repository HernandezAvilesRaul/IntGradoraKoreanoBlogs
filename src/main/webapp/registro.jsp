<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Registro</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src='scripts.js'></script>
</head>
<body>
    <header>
        <div class="container">
          <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="index.jsp">
              <img src="img/cakeicon.png" alt="Logo" height="50px" width="50px">
              Pastelería Coreano Blogs
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link" href="index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="catalogo.html">Recetas</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" href="#">Registrar</a>
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
        <div class="container mt-5">
            <center>
            <h2 style="font-family: 'Times New Roman', Times, serif;">Registro de Pastel</h2></center>
            <form onsubmit="registrarPastel(event)">
              <div class="form-group">
                <label for="nombre">Nombre del Pastel:</label>
                <input type="text" class="form-control" id="nombre" placeholder="Ingrese el nombre del pastel">
              </div>
              <div class="form-group">
                <label for="sabor">Sabor:</label>
                <input type="text" class="form-control" id="sabor" placeholder="Ingrese el sabor del pastel">
              </div>
              <div class="form-group">
                <label for="ingredientes">Ingredientes:</label>
                <textarea class="form-control" id="ingredientes" rows="3" placeholder="Ingrese los ingredientes del pastel"></textarea>
              </div>
              <div class="form-group">
                <label for="cantidad">Cantidad:</label>
                <input type="number" class="form-control" id="cantidad" placeholder="Ingrese la cantidad de pasteles">
              </div>
              <button type="submit" class="btn btn-outline-success">Registrar Pastel</button>
            </form>
            <script>
                function registrarPastel(event) {
                    event.preventDefault(); // Prevenir el comportamiento predeterminado del formulario

                    // Obtener los valores ingresados en los campos del formulario
                    var nombre = document.getElementById("nombre").value;
                    var sabor = document.getElementById("sabor").value;
                    var ingredientes = document.getElementById("ingredientes").value;
                    var cantidad = document.getElementById("cantidad").value;

                    // Crear un objeto que representa el nuevo pastel
                    var nuevoPastel = {
                        nombre: nombre,
                        sabor: sabor,
                        ingredientes: ingredientes,
                        cantidad: cantidad
                    };

                    // Hacer lo que desees con el objeto nuevoPastel, como almacenarlo en una base de datos o mostrarlo en la consola
                    console.log(nuevoPastel);
                }
            </script>
          </div>
      </section>
      <footer class="footer">
        <div class="container">
          <center>
          <span class="text-muted">© 2023 Equipo Coreano Blogs. - Todos los derechos reservados.</span>
          </center>
        </div>
      </footer>
</body>
</html></html>