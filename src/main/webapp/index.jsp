<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:30 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Programación orientada a Componentes</title>
        <link rel="stylesheet" type="text/css" href="estilos.css">
    </head>
    <body>
        <div id="general">
            <br>
            <form action="control" method="GET">
                <div id="campos">
                <h2>Digite sus datos</h2>
                    <label>Nombres</label>
                    <input type="text" name="txt_nombres" required="true">
                </div>
                <br>
                <div id="campos">
                    <label>Apellidos</label>           
                    <input type="text" name="txt_apellidos" required="true">
                </div>
                <br>
                <div id="campos">
                    <label>Teléfono</label>
                    <input type="number" name="txt_numeros" required="true">
                </div>
                <br>
                <div id="campos">
                    <label>Género</label>
                    <section>
                        <div id="genero">
                            <label>Masculino</label>
                            <input type="radio" name="txt_genero1" required="true" value="masc">
                        </div>
                        <div id="genero">
                            <label>Femenino</label>
                            <input type="radio" name="txt_genero2" required="true" value="fem">
                        </div>
                    </section>
                </div>
                <br>
                <div id="campos">
                    <button type="submit" name="btnRegistrar" value="Registrar">Registrar</button>
                </div>
            </form>
        </div>
    </body>
</html>
