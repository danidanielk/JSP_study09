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
//get /POST ������ִ�
//���� ��û�Ķ���� �ѱ�ó���� �߾��� (�����Ҷ�) Get����� ���߰� POST ����� �ѱ�ó���� �ߴ�.
//��û �ѱ�ó�� �ϰ�
request.setCharacterEncoding("EUC-KR");
//���� �ѱ�ó���� ������ ���ְ��־ �ʿ����

String name= request.getParameter("name");
int x= Integer.parseInt(request.getParameter("x"));
int y= Integer.parseInt(request.getParameter("y"));
int z=x+y;

%>
�̸�:<%=name %><p>
<div><%=x %>+<%=y %>=<%=z%></div>
</body>
</html>