<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			session.setAttribute("s_name1", "저는 세션에 저장된 첫번째 값이에요.");
			session.setAttribute("s_name2", "저는 세션에 저장된 두번째 값이에요.");
			session.setAttribute("s_name3", "저는 세션에 저장된 세번째 값이에요.");
			
			out.print("<h3> >> 세션값을 삭제하기 전 << </h3>");
			Enumeration names;
			names = session.getAttributeNames();
			while(names.hasMoreElements()){
				String name = names.nextElement().toString();
				String value = session.getAttribute(name).toString();
				out.println(name + " : " + value + "<br>");
			}
			
			session.removeAttribute("s_name2");
			
			out.print("<hr> <h3> >> 세션값을 삭제한 후 << </h3>");
			names = session.getAttributeNames();
			while(names.hasMoreElements()){
				String name = names.nextElement().toString();
				String value = session.getAttribute(name).toString();
				out.println(name + " : " + value + "<br>");
			}
		%>
	</body>
</html>