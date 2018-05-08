<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>멤버 정보</h1>
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
	<td>성별</td>
	<td><input type ="radio" name ="gender" value="male">남
	<input type ="radio" name ="gender" value="male">여
	</td>
	</tr>
	<tr>
		<td>나이</td>
		<td>
		<Select name="ages">
		<operation value="10">선택</operation>
		<operation value="10">10대</operation>
		<operation value="10">20대</operation>
		<operation value="10">30대</operation>
		<operation value="10">40대</operation>
		<operation value="10">50대이상</operation>
		</Select>
		</td>
	</tr>
	<tr>
	<td colspan="2">
	<input type="submit" value="전송">
	</td>
	</tr>
	</table>
</form>
</body>
</html>