<%@page import="mypack.myclass" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>upload on cloud</title>
    </head>
    <body>
        <h1>This is sample one</h1>
        <%
        myclass m =new myclass();
        out.println(m.Disp());
        %>
    </body>
</html>
