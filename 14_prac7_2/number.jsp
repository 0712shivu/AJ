<html>
<body>
<%
	int no1=Integer.parseInt(request.getParameter("no1"));
%>
<%
	if((no1%2)==0)
	{
		out.println("Number is even");
	}
	else
	{
		out.println("Number is Odd");
	}
%>

</body>
</html>