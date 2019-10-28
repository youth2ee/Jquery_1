<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selector_1</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- 외부파일은 헤드에서 불러오는게 좋다. 그리고 그 안에 아무 값도 넣어주지 않는다. -->
<!-- 라이브러리는 각 페이지마다 넣어줘야 한다. -->
<script type="text/javascript">
/* 	$(document).ready(function() {
	});
	ready를 호출했을 때 부를함수를 넣는다. 위에서 onload하기 위함. */
	
	//위 함수의 short버전
	$(function(){
		/* $("#d1"). 아이디 호출하기 */
		/* $(".c1"). 클래스 호출하기 */
		//자손 후손 선택자도 css와 동일하게 부를 수 있다. 
		
		/* var n = "d2";
		$("#"+n) //안에 문자열을 넣는다. */
		
		$("#btn").click(function() {
			alert("test");
		});
		
		
		$(".btn1").click(function(e) {
			alert("test2");
		});
		
		
		
		
	});


</script>
</head>
<body>

	<input type="text" id="d1" class="c1" value="test">
	
	<div id="d2"><input type="text"></div>
	
	<button id="btn">click</button>
	<button class="btn1">click</button>
	<button class="btn1">click</button>
	<button class="btn1">click</button>
	<button class="btn1">click</button>
	

</body>
</html>