<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>For</title>
    </head>
    <body>
        <h1>For</h1>
    </body>
        <%
        for(int cont = 0; cont <= 10; cont++){
            out.print("<br/>" + cont);
        }
        %>
</html>