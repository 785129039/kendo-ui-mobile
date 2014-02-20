<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Drawer</title>
</head>
<body>

	
	
	<div data-role="view">
		<a href="#drawer" data-rel="drawer" data-role="button">Draw</a>
	</div>	
	
	 <!--
		first demo	
	<div id="foo" data-role="drawer">
		<div data-role="header">
			<div data-role="navbar">
				<span data-role="view-title">Heelo World!</span>
			</div>
		</div>
		<ul data-role="listview">
			<li>Foo</li>
		</ul>
		<div data-role="footer">
			<div data-role="navbar">
				<a data-align="center" data-role="button">Details</a>
			</div>
		</div>
	</div> -->
	
	<!-- second demo  -->
	<div data-role="view" id="foo">
	<a data-role="backbutton">Back</a>
   	 Foo
	</div>
	
	<div data-role="view" id="bar">
	    Bar
	</div>
	
	<div id="drawer" data-role="drawer">
	    <ul data-role="listview">
	        <li><a href="#foo">Foo</a></li>
	        <li><a href="#bar">Bar</a></li>
	    </ul>
	</div>
</body>
</html>