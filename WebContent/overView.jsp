<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>overView</title>
</head>
<body>
	<div id="home" data-role="view" data-layout="default">
		Hello Mobile World!
	</div>

	<section data-role="layout" data-id="default" >
		<header data-role="header">
			<div data-role="navbar">My App</div>
		</header>
		<!--  View content will render here	-->
		<footer data-role="footer">
			<div data-role="tabstrip">
				<a data-icon="home" href="overView.jsp">Home</a>
				<a data-icon="about" href="about.jsp" >About</a>			
				<a data-icon="more" href="#More">More</a>
			</div>
		</footer>	
	</section>
</body>
</html>