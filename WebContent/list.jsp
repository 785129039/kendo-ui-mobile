<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>List</title>
<%@include file="head.jsp" %>
</head>
<body>

	<!-- <ul data-role="listview" data-style="inset">
		<li>item1</li>
		<li>item2</li>
	</ul>
	
	<ul data-role="listview" data-type="group">
		<li>
			Foo
			<ul>
				<li>Bar</li>
				<li>Bars</li>
			</ul>
		</li>
		<li>
			Bar
			<ul>
				<li>Foo</li>
				<li>Foos</li>
			</ul>
		</li>
	</ul> -->
	
<%-- <div data-role="view">
    <ul data-role="listview"  data-source="ds" data-pull-to-refresh="true" data-append-on-refresh="true" data-template="foo-template"></ul>
</div>

<%@include file="common-js-ref.html" %>


<script type="text/x-kendo-template" id="foo-template">
      #: name # - #: modified #
</script>
<script>
	var i = 0;
	// datasource below is customized for demo purposes.
	var ds = new kendo.data.DataSource({
	  transport: {
	    read: function(options) {
	      var max = i + 5;
	      var data = [];
	      for (; i < max; i ++) {
	        data.unshift({ name: "record" + i, modified: +new Date() });
	      }
	      // illustration purposes only
	      setTimeout(function() {
	          console.info(options)
	    	  options.success(data);
	      }, 1000);

	    }
	  }
	});

new kendo.mobile.Application(document.body, {
	//platform:'android'
});
</script> --%>


<!-- autoBind 
<div data-role="view">
	<a data-role="button" data-click="bindData">Fetch Data</a>
	<ul data-role="listview" data-auto-bind="false" data-source="foo" data-template="foo-template">
		
	</ul>
</div>


<%@include file="common-js-ref.html" %>

<script type="text/x-kendo-template" id="foo-template">
	#: data #
</script>

<script>
	var foo = new kendo.data.DataSource({
		data:[1, 2, 3, 4]
	});
	
	function bindData() {
		foo.fetch();
	}
	new kendo.mobile.Application();
</script>-->

<!--data-endless-scroll 

<div data-role="view">
	<a data-role="button" data-click="clickme">Click Me!</a>

	<ul id="listview"
		data-role="listview" 
		data-source="foo"
		data-endless-scroll="true"
		data-load-more="true"
		data-template="foo-template">
	</ul>
</div>


<%@include file="common-js-ref.html" %>

<script type="text/x-kendo-template" id="foo-template">
	#:name# - #:modified#
</script>

<script>
function clickme(){
	$('#listview').kendo
}

var i = 0, pageSize=5;
	var foo = new kendo.data.DataSource({
		transport:{
			read: function(options) {
				var max = i+pageSize;
				var data = [];
				for(; i<max; i++) {
					data.push({name:'record'+i, modified:+new Date()});
				}
				options.success(data);
				console.info(data)
			}
		},
		pageSize: pageSize,
		serverPaging: true,
		schema: {
			total:function() {return 200;}
		}
	});		
new kendo.mobile.Application(document.body,{
	//platform:'ios'
});
</script>
 -->

<!-- data-fixed-headers  data-header-template 
<div data-role="view">
	<ul data-header-template="header-template" 
		data-template="my-template" 
		data-role="listview" 
		data-source="groupData" 
		data-fixed-headers="true"></ul>
</div>
<%@include file="common-js-ref.html" %>
<script type="text/x-kendo-template" id="header-template">
	my group #:value#
</script>
<script type="text/x-kendo-template" id="my-template">
	<h3 class="item-title">#:name#</h3>
	<p class="item-info">#:description#</p>
</script>
<script>
	var groupData = new kendo.data.DataSource({
		data:[
			  { name: "Sashimi Salad", description: "Organic greens topped with market fresh sashimi, wasabi soy vinaigrette.",  letter: "S" },
		      { name: "Seaweed Salad", description: "A nice seaweed salad.",  letter: "S" },
		      { name: "Edamame", description: "Boiled soy beans with salt.",  letter: "E" },
		      { name: "Maguro", description: "Tuna pieces.",  letter: "M" },
		      { name: "Tekka Maki", description: "Tuna roll with wasabi.",  letter: "T" },
		      { name: "California Rolls", description: "Crab sticks, avocado and cucumber.",  letter: "E" }     
		],
		group:{field:'letter'}
	});

	new kendo.mobile.Application();
</script>
-->

<%-- <div data-role="view">
<a data-role="backbutton">back</a>
	<ul data-role="listview">
	  <li data-icon="globe"><a>Boston</a></li>
	  <li data-icon="bookmarks"><a>bookmarks</a></li>
	  <li data-icon="about"><a>Contact Add</a></li>
		<li data-icon="about">Contact Add<a data-click="onclick" data-role="detailbutton" data-style="detaildisclose"></a></li>
		 <li>Contact Add<a data-role="detailbutton" data-style="contactadd"></a></li>
	</ul>
</div>
<%@include file="common-js-ref.html" %>
<script>
function onclick(e) {
	alert(1)
}
new kendo.mobile.Application();
</script> --%>
</body>
</html>