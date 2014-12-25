<%-- 
    Document   : newjsp
    Created on : 25-Dec-2014, 00:20:03
    Author     : RainWhileLoop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Output</title>
    </head>
    <body>
        <%
            String grade = request.getAttribute("grade").toString();
        %>
        <h1>คุณได้เกรด : <%=grade%></h1>
        <br/>
        <h2><a href="index.jsp">back</a></h2>
    </body>
</html>
