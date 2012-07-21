<!DOCTYPE HTML>
<html>
	<head>
		<title>Dashboard</title>
		<link rel="stylesheet" type="text/css" href="css/main.css" />
	</head>
	<body>
		<div class="wrapper">
			<ul id="nav">
				<li><a href="dashboard.jsp">DASHBOARD</a></li>
				<li><a href="entry-screen.jsp">ENTRY SCREEN</a></li>
				<li><a href="report-menu.jsp">REPORT MENU</a></li>
				<li><a href="settings.jsp">SETTINGS</a></li>
			</ul>
			<div class="row">
				<select name="report">
					<option value="daily">Daily</option>
					<option value="monthly">Monthly</option>
					<option value="quarterly">Quarterly</option>
					<option value="yearly">Yearly</option>
				</select>
				<input type="date" value="" name="reportFrom" />
				<input type="date" value="" name="reportTo" />
			</div>
			<div class="row">
				<table class="list">
					<caption>Daily Totals</caption>
					<tr><th>&nbsp;</th><th>Number of Transactions</th><th>Amount</th><th>Interest</th></tr>
					<tr><th>New Loans</th><td></td><td></td><td></td></tr>
					<tr><th>Redemptions</th><td></td><td></td><td></td></tr>
					<tr><th>Interest Paid</th><td></td><td></td><td></td></tr>
					<tr><th>Misc. Collected + Discount + Setup Fees</th><td></td><td></td><td></td></tr>
				</table>
			</div>
			<div class="row">
				<table class="list">
					<tr><th></th><th>No. Of Transactions</th><th>Amount</th></tr>
					<tr><th>Expired Loans</th><td></td><td></td></tr>
					<tr><th>Buys</th><td></td><td></td></tr>
					<tr><th>Cost Of Sales</th><td></td><td></td></tr>
					<tr><th>Invoiced Sales</th><td></td><td></td></tr>
					<tr><th>Layaway Payments</th><td></td><td></td></tr>
					<tr><th>Scrap Items</th><td></td><td></td></tr>
				</table>
			</div>
			<div class="row">
				<table class="list">
					<tr><th></th><th>No. Of Items</th><th>Amount</th></tr>
					<tr><th>Loan Department</th><td></td><td></td></tr>
					<tr><th>Pawn Stocks</th><td></td><td></td></tr>
					<tr><th>Inventory</th><td></td><td></td></tr>
					<tr><th>Layaway</th><td></td><td></td></tr>
				</table>
			</div>
		</div>
	</body>
</html>