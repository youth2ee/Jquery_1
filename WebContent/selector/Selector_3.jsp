<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selector_3</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<style type="text/css">
.d3 {
	background-color: yellow;
}

#d1{
	width: 200px;
	height: 200px;
	background-color: gray;
}
</style>

</head>
<body>

	<div id="d1">
		today
		<h1>TEST</h1>
		<div><p>sunday</p></div>
	</div>
	
		<button id="btn">click</button>
		<button id="btn2">change</button>
	
	<script type="text/javascript">
	$("#btn").click(function() {
		alert($("#d1").text());
		alert($("#d1 > h1").text());
		alert($("#d1 > div > p").text());
		alert($("#d1 > div").html());
	} );
	
	
	$("#btn2").click(function() {
		$("#d1").html(' <input type="text" id="d2" class="d3"> ');
		/* 문자열 안에 ""를 쓰면 전부를 감쌀때는 ''를 써줘야 한다. 반대로 할거면 반대로. */
	});
	
/* 	$("#d2").click(function name() {
		alert("input");
	}); */
	/* 최조실행시에만 이벤트를 인식하므로, 버튼을 클릭해야 아이디가 생성되는 경우는 이벤트 안먹는다. 
	이럴 경우에는 이벤트 위임이 필요하다. */
	
	$("#d1").on("click", "#d2" ,function() {
		alert("input");
	});
	//이벤트 위임 : 요즘에 정말 많이 쓴다.
	
	
	</script>

</body>
</html>