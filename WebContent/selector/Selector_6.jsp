<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selector_6</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>

	<form action="">
		<div id="files"><input type="file"></div>
		<input type="button" id="add" value="Add File">	
		
		<ol id="lists">
			<li>file</li>
		</ol>
		
	</form>
		<button id="addList">Add List</button>
		<button id="before">Before</button>

	<script type="text/javascript">
		$("#add").click(function() {
			/* $("#files").html('<input type="file">'); */
			/* html은 추가가 아니라 대체한다.즉, 덮어 씌운다. */
			
			$("#files").append('<input type="file">');
			/* append는 추가한다. */
		});

		$("#addList").click(function() {
			$("#lists").prepend("<li>file1</li>");
		});
		
		$("#before").click(function() {
			$("#lists").before("<h1>before</h1>");
			$("#lists").after("<h1>after</h1>");
		});
		
	

	</script>


</body>
</html>