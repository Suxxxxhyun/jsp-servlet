<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<form method ="get" action="04_testLogin.jsp">
			<label for="userid">���̵� : </label> <%--�󺧱�� : ���� ������ �Է¾�Ŀ� Ŀ���� �ö� --%>
			<input type="text" name="id" id="userid"><br>
			
			<label for="userpw">��й�ȣ : </label>
			<input type="password" name="pwd" id="userpwd"><br>
			
			<input type="submit" value="�α���">
		</form>
	</body>
</html>