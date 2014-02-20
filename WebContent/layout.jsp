<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Layout</title>
</head>
<body>
	<div data-role="view" data-layout="foo">Foo View</div>
	<div data-role="view" data-layout="foo">Bar View</div>

	<div data-role="layout" data-id="foo">
		<header data-role="header">
			<div data-role="navbar">
				<a data-role="backbutton" data-align="left">back</a>
				<span data-role="view-title">Header</span>
			</div>
		</header>
		
		
		<footer data-role="footer">
			<div data-role="tabstrip">
				<a data-icon="home">footer</a>
				<a data-icon="home">footer</a>
			</div>
		</footer>
	</div>
	


</body>
</html>