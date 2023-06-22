  
<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="soham"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
 <link rel="stylesheet" href="css/cust.css">

<title> </title>
</head>
<body><jsp:include page="Top.jsp"></jsp:include>
<%

String userid=String.valueOf(session.getAttribute("userid"));
String usertype=String.valueOf(session.getAttribute("usertype"));
if(!userid.equalsIgnoreCase("null")){	
	
session.setMaxInactiveInterval(10*60);
String fname="http://localhost:80/CloudWaterMarkingPython/Documents/temp/"+request.getParameter("sts").toString();
//String filename = URLDecoder.decode(request.getPathInfo().substring(1), "UTF-8");

//response.setContentType("APPLICATION/OCTET-STREAM");
 response.setHeader("Content-Type", getServletContext().getMimeType(request.getParameter("sts").toString()));
response.setHeader("Content-Disposition", "attachment;filename=" + fname );
//response.setContentType("APPLICATION/OCTET-STREAM");   
//response.setHeader("Content-Disposition","attachment; filename=\"" + filename + "\"");   

%>
<h2>Download</h2>
<hr>
<a target="_blank" href="http://localhost:80/CloudWaterMarkingPython/Documents/temp/<%=request.getParameter("sts").toString()%>">download</a>
  <%
	
}
else{
	%>
	<h2>Invalid Session...Login again</h2>
	<br>
	<a href="index.jsp">Login</a>
	
	<%
}

%>
</body>
</html>