<%-- 
    Document   : index
    Created on : 25-Dec-2014, 15:38:58
    Author     : RainWhileLoop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grade Calculator</title>
    </head>
    <body>
        <h1>Basic Grade Calculator</h1><br/>
        <%
            try {
                String message = request.getAttribute("message").toString();
                if (message != null) {
                    out.println(message);
                }
            } catch (Exception e) {
                
            }

        %>
        <form method="post" action="Calculator">
            กรอกคะแนน : <input type="text" name="score"/>
            <input type="submit" value="คำนวณ"/>
        </form>


    </body>
</html>
