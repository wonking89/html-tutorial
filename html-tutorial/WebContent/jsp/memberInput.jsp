<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>��� ����</h1>
	<form action="./memberInputAction.jsp method= "post">
	<table border="1">
	<tr>
	<td> ID : </td>
	<td><input type="text" name="id"></td>
	</tr>
	<tr>
	<td> PW : </td>
	<td><input type="password" name="pw"></td>
	</tr>
	<tr>
	<td>����</td>
	<td><input type ="radio" name ="gender" value="male">��
	<input type ="radio" name ="gender" value="male">��
	</td>
	</tr>
	<tr>
		<td>����</td>
		<td>
		<Select name="ages">
		<operation value="10">����</operation>
		<operation value="10">10��</operation>
		<operation value="10">20��</operation>
		<operation value="10">30��</operation>
		<operation value="10">40��</operation>
		<operation value="10">50���̻�</operation>
		</Select>
		</td>
	</tr>
	<tr>
	<td colspan="2">
	<input type="submit" value="����">
	</td>
	</tr>
	</table>
</form>
</body>
</html>