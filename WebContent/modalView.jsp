<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>ModalView</title>
</head>
<body>
	<div data-role="view">
		<a href="#mv" data-role="button" data-rel="modalview">login</a>
	</div>
	
	<div data-modal="false" data-role="modalview" id="mv" style="width: 200px; height: 100px;">
		<form action="#index">
			<ul data-role="listview">
				<li>
					<label>
						userName:
						<input type="text" value="" />
					</label>
				</li>
				<li>
					<label>
						password:
						<input type="password" value="" />
					</label>
				</li>				
			</ul>
		</form>
	</div>
</body>
</html>