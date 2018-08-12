<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<fieldset style="width: 500px; margin-top: 200px; margin-left: 100px">
<legend>Forgot Password</legend>
<form:form name="forgotpassword" action="verifyEmail">
<table>
	<tr>
		<td>Enter valid Email Id:</td>
		<td>
		<div>
			<form:input path="emailId" name="email" value=" "/>
		</div>
		</td>
	</tr>
	<tr>
		<td></td>
		<td>
			<input type="submit" value="Submit">
		</td>
	</tr>
</table>
</form:form>
</fieldset>
</body>
</html>