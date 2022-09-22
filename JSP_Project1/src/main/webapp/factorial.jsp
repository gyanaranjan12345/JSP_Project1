<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>fact</title>
</head>
<body>
<%
String num=request.getParameter("num");

if(num!=null)
{
int n=Integer.parseInt(num);

int f=1;
for(int i=1; i<=n; i++)
f=f*i;	
	
%>
 <h1>factorial of the number=<%=f %></h1>

<%} %>


</body>
</html>