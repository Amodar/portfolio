<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<title>Ajay's Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script src="../js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="../js/main.js" type="text/javascript"></script>
<script src="../js/bootstrap.min.js" type="text/javascript"></script>
<script src="../ckeditor/ckeditor.js" type="text/javascript"></script>

<link href="../css/main.css" rel="stylesheet" type="text/css">
<link href="../css/ckeditor.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap.min.css" rel="stylesheet">
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

	<form action="contentAction">
		<textarea name="editor1" id="editor1" rows="10" cols="80">
        </textarea>
		<script>
	        // Replace the <textarea id="editor1"> with a CKEditor
	        // instance, using default configuration.
	        CKEDITOR.replace( 'editor1' );
        </script>
        
        <input type="submit" method="execute" key="content" class="btn">
	</form>
</body>
</html>