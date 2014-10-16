<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<title>Ajay's Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="js/main.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/jquery.mixitup.min.js" type="text/javascript"></script>
<script src="js/mixifyconfig.js" type="text/javascript"></script>

<link href="css/main.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
	<div class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-responsive-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Hello.</a>
		</div>
		<div class="navbar-collapse collapse navbar-responsive-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Showcase</a></li>
				<li><a href="#">Bio</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</div>
	</div>
	
	
<div class="controls">
	
	<div class="subject-control center">
		<label>Subject:</label>
		<button class="filter btn btn-info active" data-filter="all">All</button>
		<button class="filter btn btn-info" data-filter=".java">.java</button>
		<button class="filter btn btn-info" data-filter=".css">.css</button>
		<button class="filter btn btn-info" data-filter=".html">.html</button>
		<button class=" btn btn-default" onclick="$('#Container').mixItUp('filter','')">Reset</button>
	</div>
	<br>
	<div class="category-control center">
		<label>Category:</label>
		<button class="filter btn btn-info" data-filter=".research">.research</button>
		<button class="filter btn btn-info" data-filter=".component">.component</button>
		<button class="filter btn btn-info" data-filter=".project">.project</button>
	</div>

</div>
<div id="Container" class="container">
  <div class="fail-message"><span>No items were found :(</span></div>
  
  <div class="mix java research"></div>
  <div class="mix java project"></div>
  <div class="mix html css project"></div>
  <div class="mix java css component"></div>
  <div class="mix css research"></div>
  
  <div class="gap"></div>
  <div class="gap"></div>
</div>
    
	
</body>
</html>