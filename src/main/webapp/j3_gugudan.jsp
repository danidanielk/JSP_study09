<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
table{
	float:left;
}
</style>
</head>
<body>

	
<%
	for(int i = 2; i < 10; i++){
%>
<table border = "1"	>
<tr>
	<td><%=i %>��</td>
</tr>	
	<%
		for(int j=1; j<=9; j++){
	%>
<tr>
	<td><%=i %>x<%=j %>=<%=i*j %></td>
</tr>
<%
}
	%>
</table>
<%
}
%>
</body>
</html>