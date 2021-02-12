<%-- 
    Document   : newjsp
    Created on : Feb 11, 2021, 10:34:08 PM
    Author     : Jonathan
--%>
<%@ page isELIgnored="false" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="GET">
        <table>
            <tr>
            <th>host</th>
            <th>connection</th>
            <th>cache-control</th>
            <th>accept</th>
            <th>user-agent</th>
            <th>accept-encoding</th>
            <th>accept-language</th>
            </tr>
            <tr>
                <td>"${a1}"</td>
                <td>${a2}</td>
                <td>${a3}</td>
                <td>${a4}</td>
                <td>${a5}</td>
                <td>${a6}</td>
                <td>${a7}</td>
                
            </tr>
        </table>
        </form>
    </body>
</html>
