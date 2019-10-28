<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selector_2</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<style type="text/css">
#d1 {
	width: 300px;
	height: 300px;
	background-color: red;
}
</style>


</head>
<body>

<div id="d1"></div>

	<script type="text/javascript">
		/* 
		$("#d1").on("mouseenter", function() {
			console.log("hi mouse enter");
		}); 
		*/

		/* 
		$("#d1").mouseenter(function() {
			console.log("hi mouse enter");
		});

		$("#d1").mouseleave(function() {
			console.log("mouse leave");
		}); 
		*/
		
		$("#d1").on({
			mouseenter:function(){
				console.log("mouseenter");
			},
			mouseleave:function(){
				console.log("mouseleave");
			}
		});
		
	</script>


</body>
</html>