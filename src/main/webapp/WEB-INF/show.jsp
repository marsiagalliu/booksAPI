<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Reading Books</title>
</head>
<body>
<h1><c:out value="${book.title}"></c:out></h1>
<h3>Description: <c:out value="${book.description}"></c:out></h3>
<h3>Language: <c:out value="${book.language}"></c:out></h3>
<h3>Number of pages: <c:out value="${book.numberOfPages}"></c:out></h3>
</body>
</html>