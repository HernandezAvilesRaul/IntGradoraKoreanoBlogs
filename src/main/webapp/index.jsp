<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
    <jsp:include page="header.jsp"></jsp:include>
    <style>
        body {
            text-align: center;
            line-height: 1.5;
            background: #f0e8db;
        }

        img {
            max-width: 100%;
            height: 250px;
            display: block;
            margin: 0 auto;
        }
        ul {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: space-around;
            background-color: #f9f9f9;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-top: 20px;
        }

        ul li {
            flex: 1;
            padding: 10px;
        }

        h1 {
            font-family: "Comic Sans MS", sans-serif;
            font-size: 48px;
            color: #333;
            text-transform: uppercase;
            letter-spacing: 2px;
            margin: 20px 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }

        h2 {
            font-family: "Arial", sans-serif;
            font-size: 36px;
            color: #333;
            text-transform: uppercase;
            letter-spacing: 2px;
            margin: 20px 0;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }


    </style>
</head>
<body>
<header>
    <h1>Korean Bakery</h1>
    <nav>

        <ul>
            <li><a href="#inicio">See Stock</a></li>
            <li><a href="#productos">Make a Purchase</a></li>
            <li><a href="#contacto">Edit Stock</a></li>
        </ul>
    </nav>
</header>

<section id="inicio">
    <h2>Welcome to Korean Bakery</h2>
    <p>Where we praise the lord Kim</p>

</section>

<section id="productos">

</section>

<section id="contacto">
    <h2>Contact us</h2>
    <p>Direction: Street 123, RealCityFR</p>
    <p>Number: 123-456-7890</p>
</section>

<img src="https://img.freepik.com/vector-premium/coleccion-logos-pasteleria-vintage_23-2148111827.jpg?w=2000" alt="Logo Image">

</body>
</html>