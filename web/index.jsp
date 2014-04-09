<%-- 
    Document   : index
    Created on : 08-abr-2014, 10:34:57
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Concertar una tutoría</title>
    </head>
    <body>
        <h1 align = "center">
            <font face = "Arial">CONERTAR UNA TUTORÍA</h1>
        <form action = "http://localhost:8080/tutorias/servlet/Tutorias" method = "POST">
            <font face = "Arial">Alumno: </font>
            <br>
            <input type = "text" name = "alumno" size = "60">
            <br>
            <br>
            <font face = "Arial">Con el profesor: </font>
            <br>
            <select size = "1" name = "profesor">
                <option>Fco. Javier Ceballos</option>
                <option>Inmaculada Rodríguez Ochaita</option>
                <option>M. Dolores Rodríguez Moreno</option>
                <option>Martín Knoblauch Revuelta</option>
            </select>
            <br>
            <br>
            <font face = "Arial">Día: </font>
            <br>
            <select name = "dia">
                <option>Lunes<option>Martes<option>Miércoles<option>Jueves<option>Viernes
            </select>
            <br>
            <br>
            <font face = "Arial">Hora: </font>&nbsp;&nbsp;&nbsp;
            <font face = "Arial">10</font>
            <input type = "radio" name = "hora" value = "10" checked>
            &nbsp;&nbsp;&nbsp;
            <font face = "Arial">12</font>
            <input type = "radio" name = "hora" value = "12">
            &nbsp;&nbsp;&nbsp;
            <font face = "Arial">16</font>
            <input type = "radio" name = "hora" value = "16">
            <font face = "Arial">18</font>
            <input type = "radio" name = "hora" value = "18">
            <br>
            <br>
            <font face = "Arial">Asunto:</font>
            <br>
            <textarea name = "asunto" rows = "5" cols = "40" wrap></textarea>
            <br>
            <br>
            <input type = "submit" value = "Enviar datos">
            &nbsp;&nbsp;<input type = "reset">
        </form>
    </body>
</html>

