<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/bulma.css">
        <script src="js/jquery-3.2.0.js"></script>
        <script src="js/jquery.validate.js"></script>
        <script src="js/index.js"></script>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Taller 6</title>
    </head>
    <body>
        <div class="container">

            <div class="marzo has-text-centered titulo">
                <h1 class="title is-1">Tarea 6</h1>
            </div>

            <form id="datos" action="./Calcular" method="post">
                <div class="field">
                    <p class="control">
                        <input type="text" id="dof" name="dof" placeholder="Grados de Libertad">
                    </p>
                    <p class="control">
                        <input type="text" id="p" name="p" placeholder="P">
                    </p>
                    <p class="control">
                        <input type="text" id="errorAceptable" name="errorAceptable" placeholder="Error Aceptable">
                    </p>
                </div>

                <div class="field has-addons has-addons-centered">
                    <p class="control">
                        <button class="button is-primary is-large" type="submit">Calcular</button>
                    </p>
                </div>            

            </form>

        </div>

    <footer class="footer">
        <div class="container">
            <div class="content has-text-centered">
                <img src="images/copy.png">
                
                <p class="subtitle is-3">Todos los derechos reservados - Kevin Marzola 2017</p>
            </div>
        </div>
    </footer>        

</body>
</html>
