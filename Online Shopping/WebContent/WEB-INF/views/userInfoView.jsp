<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Info</title>
</head>
<body>

<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>

<h3>Hello: ${use.email}</h3>

Email: <b>${user.email}</b>
<br />
Gender: ${user.gender} <br />
<jsp:include page="_footer.jsp"></jsp:include>

</body>
</html>