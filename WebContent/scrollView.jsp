<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>ScrollView</title>
</head>
<body>
	
<!-- 	<div data-role="scrollview">
		<div data-role="page">
			Foo
		</div>
		<div data-role="page">
			Bar
		</div>
	</div> -->
	
	
	<!--  <div data-role="view" data-streth="true">
		<div data-role="scrollview"
			 data-source="dataSource"
			 data-template="scrollview-template"
			 data-content-height="120px">
		</div>
	</div>
	
	<script type="text/x-kendo-template" id="scrollview-template">
		<div style="width: 110px; height: 110px; background-image:#=setBackground(ProductID)#;"></div>
		<p>#=ProductName#</p>
	</script>
	
	<script>
		var dataSource = new kendo.data.DataSource({
			type: 'odata',
			transport: {
				read: {
					url:'http://demos.telerik.com/kendo-ui/service/Northwind.svc/Products'					
				}
			},
			serverPaging:true,
			pageSize:5
		});
		
		function setBackground(id) {
			 return "url(http://demos.telerik.com/kendo-ui/content/web/foods/" + id +".jpg)";
		}
	
	</script>
	-->
	
	<!-- <div data-role="scrollview">
		<div data-role="page">Foo</div>
		<div data-role="page">Bar</div>
	</div> -->
	
	<div data-role="page">
	    <!--page content-->
	    content1
	</div>
	<div data-role="page">
	    <!--page content-->ontent2
	</div>
	<div data-role="page">
	    <!--page content-->ontent3
	</div>
	
</body>
</html>