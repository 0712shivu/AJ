<html>
<body>
<%
	String id=request.getParameter("id");
	String name=request.getParameter("name");
	String desg=request.getParameter("desg");
	String salary=request.getParameter("salary");
%>
<%=(new java.util.Date()).toLocaleString()%><br>
<%="Emplyee ID : "+id%><br>
<%="Employee Name : "+name%><br>
<%="Employee Designation : "+desg%><br>
<%="Basic Salary : "+salary%><br>
</body>
</html>