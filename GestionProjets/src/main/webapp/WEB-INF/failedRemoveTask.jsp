<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Task Removal Failed</title>
</head>
<body>
    <h2>Task Removal Failed</h2>
    <p>Sorry, the task removal process encountered an error.</p>
        <c:if test="${not empty model.errors}">
        <p style="color: red;">${model.errors}</p>
    </c:if>
    <a href="TaskController">Go Back to Previous Page</a>
</body>
</html>