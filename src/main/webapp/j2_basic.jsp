<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--

		랜덤한 숫자를 넣었을때 짝인지 홀인지 알려주는 기능
		뽑은 숫자와 홀짝 여부를 웹 페이지에 출력


 --%>

<%!
public String getOE(int x){
	return(x % 2 == 0) ? "짝수" : "홀수";
}
%>

<%!
	Random r = new Random();
int x= r.nextInt(100) +1;
%>

<div>뽑은 숫자 : <%=x %></div>
<div>홀짝 여부 : <%=getOE(x) %></div>


</body>
</html>