<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Loader</title>
</head>
<body>
	<div id="foo" data-role="view" data-show="onShow">
		
	</div>
	
	<script>
		function onShow() {
			app.pane.loader.show();
			setTimeout(function() {
				app.pane.loader.hide();
			}, 7000);
		}	
	</script>
</body>
</html>