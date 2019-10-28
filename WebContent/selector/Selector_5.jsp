<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selector_5</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<style type="text/css">
.c1{
	width:200px; 
	height: 200px;
}

.c2{
	background-color: red;
}

.c3{
	background-color: blue;
}

.c4{
	border: 3px solid black;
}

</style>

</head>
<body>

	<div id="d1" class="c1 c2"></div>
	<div id="d2" class="c1 c3"></div>
	<div id="d3"></div>
	
	<button id="btn">click</button>

	<script type="text/javascript">
		$("#btn").click(function() {
			$("#d3").addClass("c1 c2");
			/* $("#d2").attr("class","c4"); */
			/* $("#d2").addClass("c4"); */
			/* attr은 클래스의 값을 대체하는데, addClass는 현재 있는 값들에 추가적으로 클래스명이 추가된다.*/
			
			$("#d1").removeClass("c2");
			
			$("#d2").toggleClass("c4");
			
		});
	</script>

</body>
</html>