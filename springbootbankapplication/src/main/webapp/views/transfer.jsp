<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<body bgcolor="pink" style="text-align: center;">
<h1>SDFC Bank ExtraOrdinary Services</h1>
	<h2>Transfer Form</h2>
	<form:form method="POST" modelAttribute="account" action="/transferamount">
		<table align="center">
			<tr>
				<td>Account Number:</td>
				<td><form:input path="accno" /></td>

			</tr>
			<tr>
				<td>Name:</td>
				<td><form:input path="name" /></td>

			</tr>
			<tr>
				<td>Password:</td>
				<td><form:input path="password" /></td>

			</tr>
			<tr>
				<td>Target Account No:</td>
				<td><form:input path="targetAccno" /></td>

			</tr>
			<tr>
				<td>Amount:</td>
				<td><form:input path="amount" /></td>

			</tr>
			
			<tr>
				<td><input type="submit" name="submit" value="Transfer Amount"></td>
			</tr>
			<tr>
		</table>
	</form:form>
</body>
</html>