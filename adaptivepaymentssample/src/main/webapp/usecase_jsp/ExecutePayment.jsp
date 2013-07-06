<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adaptive Payments - ExecutePayment</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h3>ExecutePayment</h3>
			<div id="apidetails">ExecutePayment API operation lets you
				execute a payment set up with the Pay API operation with the
				actionType CREATE at later date.</div>
		</div>
		<form method="POST">
			<div id="request_form">
				<div class="params">
					<div class="param_name">
						Pay Key*(Get PayKey via <a href='Pay'>Pay</a>)
					</div>
					<div class="param_value">
						<input type="text" name="payKey" value="" />
					</div>

				</div>
				<div class="params">
					<div class="param_name">Funding Plan ID* (Get it in a Pay response)</div>
					<div class="param_value">
						<input type="text" name="fundingPlanID" value="" />
					</div>

				</div>
				<div class="param_name">Action Type*</div>
				<div class="param_value">
					<select name="actionType">
						<option value="CREATE">Create</option>
					</select>
				</div>
				<div class="submit">
					<input type="submit" name="ExecutePaymentBtn"
						value="ExecutePayment" /><br />
				</div>
				<a href="index.html">Home</a>
			</div>
		</form>
		<br/>
	</div>
</body>
</html>