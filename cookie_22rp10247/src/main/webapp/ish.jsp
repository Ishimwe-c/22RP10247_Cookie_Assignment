<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <form action="Ruhuta" method="post">
        Username/Email: <input type="text" name="username" value="<%= request.getAttribute("storedUser") != null ? request.getAttribute("storedUser") : "" %>" />
        <input type="submit" value="Submit" />
    </form>


</body>
</html>