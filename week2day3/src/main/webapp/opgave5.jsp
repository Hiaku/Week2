<%-- 
    Document   : opgave5
    Created on : 30-08-2019, 11:47:44
    Author     : Nikolaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <!--The following tag is the JSTL Expression Language tag-->
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <table>
            <thead>
                <tr>
                    <th scope="col">Header</th>
                    <th scope="col">Value</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${headers}" var="map">
                    <c:forEach items="${map}" var="entry">
                        <tr>
                            <td>${entry.key}</td>
                            <td>${entry.value}</td>
                        </tr>
                    </c:forEach>
                </c:forEach>
            </tbody>
        </table>

    </body>
</html>
