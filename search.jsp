
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
<title>Search Result</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/index.jsp">Books Manage System</a>
			</div>
		</div>
	</nav>
	
	<div class="container">
		<h2>Search Result</h2>
		<table class="table">
			<tr>
				<td>Title</td>
				<td>Author</td>
			</tr>
			<s:iterator value="result">
				<tr>
				<s:url action="search" var="bookISBN">
		    		<s:param name="ISBN"><s:property value="ISBN"/></s:param>
				</s:url>
				<td><a href="<s:property value="#bookISBN" />"><s:property value="Title" /></a></td>
				<td><s:property value="Author" /></td>
				</tr>
			</s:iterator>
		</table>
	</div>
</body>
</html>