<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>BackButton</title>
</head>
<body>
	<div id="foo" data-role="view">
		<a data-role="backbutton">Back</a>
		<a data-role="button" href="#bar">Foo</a>
	</div>
	
	<div id="bar" data-role="view" data-init="onInit">
		<a id="backbutton" data-role="backbutton">Back</a>
	</div>
	
	<script>
	</script>
</body>
</html>