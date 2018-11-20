<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <title>Document</title>
</head>
<body>
<h1> product added  to cart</h1>
<h2>Items List</h2>
<h3> </h3>

<c:forEach items="${products}" var="pro" >
 Name: ${pro.name} , Price: ${pro.price} <br>
</c:forEach>
<br>
<a href="/welcomecart"> ADD MORE PRODUCTS  </a><br>
<a href="/Login">CHECKOUT</a>
</body>
</html>
