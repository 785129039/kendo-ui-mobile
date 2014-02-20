<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Pane</title>
</head>
<body>
	
	<div data-role="splitview" id="main" >
		<div data-role="pane" id="side-pane">
			<div data-role="view">
				<a data-role="button" href="#bar" data-target="main-pane">Bar(main pane)</a>
				<a data-role="button" href="#baz" data-target="_top">Baz(main pane)</a>
			</div>
		</div>
		
		<div data-role="pane" id="main_pane">
			<div data-role="view" id="foo">
				 Foo
			</div>
			<div data-role="view" id="bar">
				 Bar
			</div>
		</div>
	</div>
	
	
	<div data-role="view" id="baz">
		<a data-role="button" href="#main">Go back to splitview</a>
	</div>
	
	
</body>
</html>