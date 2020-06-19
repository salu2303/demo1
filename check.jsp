<%-- 
    Document   : check
    Created on : Feb 6, 2020, 10:39:58 PM
    Author     : user1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="a"  value="${param.age}"/>
        <c:if test="${a<10}"><h1> ticket price is INR 50.00</h1></c:if>
        <c:if test="${a>=10 && a<=62}"><h1>the ticket price is INR 300.00</h1></c:if>
        <c:if test="${a>62}"><h1>the ticket price is INR 100.00</h1></c:if>
    </body>
</html>
