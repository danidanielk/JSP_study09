<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
//get /POST 방식이있다
//원래 요청파라미터 한글처리를 했었다 (서블릿할때) Get방식은 안했고 POST 방식은 한글처리를 했다.
//요청 한글처리 하고
request.setCharacterEncoding("EUC-KR");
//응답 한글처리는 위에서 해주고있어서 필요없음

String name= request.getParameter("name");
int x= Integer.parseInt(request.getParameter("x"));
int y= Integer.parseInt(request.getParameter("y"));
int z=x+y;

%>
이름:<%=name %><p>
<div><%=x %>+<%=y %>=<%=z%></div>
</body>
</html>