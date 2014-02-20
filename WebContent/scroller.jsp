<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Scroller</title>
</head>
<body>
<!-- 	<div data-role="scroller">
		Foo
	</div> -->
	
	
	<!-- <div data-role="view" data-init="getScroller">
		Foo
	</div>
	
	<script>
	
		function getScroller(e) {
			console.info(e);
		}
	
	</script> -->
	
	
<!-- 	<div data-role="view" >
		foo
		<div  data-pull-to-refresh="true"
			  data-pull-template="go"
			  data-role="scroller" 
			  style="height: 300px;" 
			  data-zoom="false">
			<div style="width: 500px; height: 500px;">
				Zoomable Content
			</div>
		</div>
		bar
	</div> 
	
	<script type="text/x-kendo-template" id="go">
		GO!
	</script>-->
	
	 <div data-role="view" data-init="initPullToRefreshScroller">
     <h2 id="pull-to-refresh-clock"></h2>
 </div>

<script>
 function updateClock() {
     pullTime = kendo.toString(new Date(), "hh:mm:ss tt" );
     $("#pull-to-refresh-clock").html("Last update at " + pullTime + ". <br /> Pull to refresh.");
 }

 function initPullToRefreshScroller(e) {
     var scroller = e.view.scroller;

     scroller.setOptions({
         pullToRefresh: true,
         pull: function() {
             updateClock();
             setTimeout(function() { scroller.pullHandled(); }, 400);
         }
     })
 }
 </script>
	
	
</body>
</html>