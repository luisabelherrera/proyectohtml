<%-- 
    Document   : index
    Created on : 1/04/2024, 11:49:11 p. m.
    Author     : abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="inicio/CSS/diseñoinicio.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <link rel="stylesheet" type="text/css" href="admin/CSS/ventanaadminprincipal.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="js/barra.js"></script>
        <link rel="stylesheet" href="CSS/INDEX.css"/>
        <link rel="stylesheet" href="js/main.js"/>
        <link rel="stylesheet" type="text/css" href="https://js.api.here.com/v3/3.1/mapsjs-ui.css" />
        <script type="text/javascript" src="https://js.api.here.com/v3/3.1/mapsjs-core.js"></script>
        <script type="text/javascript" src="https://js.api.here.com/v3/3.1/mapsjs-service.js"></script>
        <script type="text/javascript" src="https://js.api.here.com/v3/3.1/mapsjs-ui.js"></script>
        <script type="text/javascript" src="https://js.api.here.com/v3/3.1/mapsjs-mapevents.js"></script>
        <link rel="stylesheet" href="CSS/portada.css"/>
    </head>



    <body>
        <header>
            <nav>
                <ul>
                    <li>
                    </li>
                    <li>
                        <a href="inicio/Inicio.jsp" >LOGIN</a>

                        <a href="inicio/registro/Registro.jsp" >REGISTRO</a>
                    </li>
                </ul>
            </nav>
        </header>
        <main>


            <br>
            <br>
            <br>
            <div id="main" class="container">


                <section id="welcome-section">
                    <br>
              
                    <img src="imagenes/logo_trial.png" alt="School Logo" class="logo">
                    <h1>Bienvenidos a la Escuela Educativa</h1>
                    <p>Explora nuestro entorno educativo de alta calidad donde el aprendizaje cobra vida.</p>
                </section>


                <section id="video-section">
                    <h2>Descubre Nuestras Instalaciones</h2>
                    <div class="video-wrapper">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/gkpkW5Y_aiA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                    </div>
                    <p>Embárcate en un recorrido virtual por nuestra escuela y sumérgete en el ambiente de aprendizaje inspirador.</p>
                </section>


                <section id="image-gallery-section">
                    <h2> Galería de Imágenes</h2>
                    <div class="image-gallery">
                        <img src="imagenes/215115469-interior-de-un-aula-escolar-con-escritorios-y-sillas-renderizado-3d.jpg" alt="Aula" class="gallery-image">
                        <img src="imagenes/Biblioteca_Barzio.jpg" alt="Biblioteca" class="gallery-image">
                        <img src="imagenes/DJI_0002-11.jpg" alt="Campo Deportivo" class="gallery-image">
                    </div>
                    <p>Sumérgete en la diversidad de nuestras instalaciones, desde aulas modernas hasta una biblioteca acogedora y un campo deportivo vibrante.</p>
                </section>
            </div>
        </main>



        <div class="video-container">
            <div class="text">
                <p>Nos localizamos.</p>
            </div>
            <div class="wrapper">
                <div class="whitespace"></div>
                <section id="mapa" class="mapa">
                    <div id="mapContainer"></div>

                    <div class="map-text">
                        <h2>UBICACION</h2>
                        <p>ESTAMOS UBICADOS EN CARTAGENA DE INDIA/ COLOMBIA.</p>
                    </div>

                    <div class="content-above-map">

                    </div>
                </section>
            </div>
        </div>

        <div id="main" class="container">
            <footer>
            
            </footer>
        </div>

    </body>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script type="text/javascript" src='js/main.js'></script>
</html>