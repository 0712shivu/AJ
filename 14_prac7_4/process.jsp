<html>
<body>
<%
	String id=request.getParameter("id");
	String name=request.getParameter("name");
	String desg=request.getParameter("desg");
	int salary=Integer.parseInt(request.getParameter("salary"));
%>
<%
	double ta,da,hra,net;
	int ma=1000;
	int pf=4000;
	ta=0.10*salary;
	da=0.20*salary;
	hra=0.15*salary;
	net=(salary+da+ta+hra+ma)-pf;
%>

<%=(new java.util.Date()).toLocaleString()%><br>
<%="Emplyee ID : "+id%><br>
<%="Employee Name : "+name%><br>
<%="Employee Designation : "+desg%><br>
<%="Basic Salary : "+salary%><br>
<%="Net Salary : "+net%><br>
</body>
</html>