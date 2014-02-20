<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Kendo-ui</title>
<%@include file="head.jsp" %>
<style>
    .km-android .checkout { background-color: red; }
     .km-ios .checkout { background-color: green; }
</style>
</head>
<body>
	<div id="index" data-role="view" data-layout="man">
		<!--Kendo Mobile ListView widget -->
	    <ul data-role="listview">
	      <li>
	      	<a href="overView.jsp">overView</a>
	      </li>
	      <li>
	      	<a href="actionSheet.jsp">ActionSheet</a>
	      </li>
	      <li>
		  	<a href="backButton.jsp">BackButton</a>
		  </li>
	      <li>
	      	<a href="button.jsp">Button</a>
	      </li>
	      <li>
	      	<a href="buttonGroup.jsp">ButtonGroup</a>
	      </li>
	        <li>
	      	<a href="detail.jsp">Detail</a>
	      </li>
	      <li>
	      	<a href="drawer.jsp">Drawer</a>
	      </li>
	      <li>
	      	<a href="forms.jsp">Forms</a>
	      </li>
	      <li>
	      	<a href="icons.jsp">Icons</a>
	      </li>
	      <li>
	      	<a href="layout.jsp">Layout</a>
	      </li>
	      <li>
	      	<a href="list.jsp">List</a>
	      </li>
	      <li>
	      	<a href="loader.jsp">Loader</a>
	      </li>
	      <li>
	      	<a href="modalView.jsp">ModalView</a>
	      </li>
	      <li>
	      	<a href="mvvm.jsp">MVVM</a>
	      </li>
	      <li>
	      	<a href="navbar.jsp">NavBar</a>
	      </li>
	      <li>
	      	<a href="pane.jsp">pane</a>
	      </li>
	      <li>
	      	<a href="popover.jsp">popOver</a>
	      </li>
	      <li>
	      	<a href="scroller.jsp">scroller</a>
	      </li>
	      <li>
	      	<a href="scrollView.jsp">ScrollView</a>
	      </li>
	      <li>
	      	<a href="switch.jsp">Switch</a>
	      </li>
	      <li>
	      	<a href="tabStrip.jsp">TabStrip</a>
	      </li>
	      <li>
	      	<a href="view.jsp">View</a>
	      </li>
	      <li>
	      	<a href="touch.jsp">Touch</a>
	      </li>
	    </ul>
	</div>

<div data-role="layout" data-id="man">
    <!--Kendo Mobile Header -->
    <header data-role="header">
        <!--Kendo Mobile NavBar widget -->
        <div data-role="navbar">
            <span>Kendo Ui Mobile</span>
        </div>
    </header>
    
    
    <!--Kendo Mobile Footer -->
    <footer data-role="footer">
        <!-- Kendo Mobile TabStrip widget -->
        <div data-role="tabstrip">
            <a data-icon="home" href="#index">Kendo Mobile</a>
            <a data-icon="settings" href="framework.jsp">Kendo Framework</a>
        </div>
    </footer>
</div>

<%@include file="common-js-ref.html" %>
<script>
// Initialize a new Kendo Mobile Application
var app = new kendo.mobile.Application(document.body, 
		{
			transition:'slide',
			hideAddressBar: false,
			loading:'<h1>加载中。。。</h1>',
			//skin:'flat',
			//webAppCapable: false 
			platform:'ios'
		});
</script>
</body>
</html>