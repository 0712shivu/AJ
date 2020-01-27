<html>
<body>
<%
	int no1=Integer.parseInt(request.getParameter("no1"));
	int no2=Integer.parseInt(request.getParameter("no2"));
	String opr=request.getParameter("opr");
%>
<%
	double ans;
	if(opr.equals("+"))
	{
		ans=no1+no2;
		out.println("Summation  : "+ans);
	}
	else if(opr.equals("-"))
	{
		ans=no1-no2;
		out.println("Subtraction : "+ans);
	}
	else if(opr.equals("*"))
	{
		ans=no1*no2;
		out.println("Multiplication : "+ans);
	}
	else if(opr.equals("/"))
	{
		ans=no1/no2;
		out.println("Division : "+ans);
	}
	else
	{
		out.println("Something went wrong...");
	}
%>

</body>
</html>