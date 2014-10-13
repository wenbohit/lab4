<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
<title>BooksManage</title>
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
		<h1 class="text-center">Search Book</h1>
		<s:actionerror cssClass="alert alert-danger" />
		<div class="search-box">
			<s:form action="main" method="post" cssClass="form-inline">
				<s:textfield label="Keyword" name="keyword" size="20" cssClass="form-control"/>
				<span class="glyphicon glyphicon-search"></span>
				<s:radio cssClass="checkbox" label="Search Method" name="method" list="#{'1':'By Book Author', '2':'By Book Name'}" value="1"/>
		    	<s:submit type="button" method="execute" name="try" align="center" cssClass="btn btn-info" />
			</s:form>
		</div>
	</div>
</body>
</html>