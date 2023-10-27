<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>
<c:forEach  items="${myfibo}" var="num">
  <p>${num}</p>
  </c:forEach>
  </h2>
  <h3>
  <a href="/index">Return</a>
  </h3>
</div>
</body>
</html>