<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello</h1>
<table border="1px solid">
<%
int t=Integer.parseInt(request.getParameter("num1"));
int s=Integer.parseInt(request.getParameter("num2"));
for(int i=1;i<=s;i++)
{
	%>
<tr>
<td><%=t%></td>
<td>*</td>
<td><%=i%></td>
<td>=</td>
<td><%=s*i%></td>
</tr>

<tr><%
}
%>
</tr>

</table> 
</body>
</html>