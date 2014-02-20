<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PopOver</title>
</head>
<body>
	<div data-role="view">
		<a data-role="button" href="#pop" data-rel="popover"> popover </a>
		
		<div data-popup='{ "direction": "top" }' data-role="popover" id="pop" data-pane='{ "transition": "slide" }'>
			<div data-role="view">
				<ul data-role="listview" style="height: 200px;">
					<li>1</li>
					<li>2</li>
					<li>3</li>
					<li>4</li>
					<li>5</li>
					<li>6</li>
					<li>7</li>
					<li>8</li>
				</ul>
			</div>
		</div>
	</div>
	
	
</body>
</html>