<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name", "request man");
	session.setAttribute("name", "session man");
	application.setAttribute("name", "application man");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		page 加己 : ${name } <br>
		request 加己 : ${requestScope.name } <br>
		session 加己 : ${sessionScope.name } <br>
		application 加己 : ${applicationScope.name } 
	</body>	
</html>