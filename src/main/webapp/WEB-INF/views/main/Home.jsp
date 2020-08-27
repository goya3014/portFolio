<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
html, body {
	font-size: 0pt;
	margin: 0px;
	top: 0px;
	left: 0px;
}

#content-holder {
	display: inline-block;
	vertical-align: top;
	position: absolute;
	background-color: #F2F2F2;
	width: 100%;
	height: 100%;
	z-index: 20;
}

#content-header {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 80px;
	
}

#logo {
	display: inline-block;
	vertical-align: top;
	background-image: url('resources/images/logo.png');
	width: 7%;
	height: 100%;
}
#header-block2, #header-block3, #header-block4, #header-block5 {
	display: inline-block;
	vertical-align: top;
	width: 23.25%;
	height: 100%;
	background-color: #737373; 
}

#h1Wrap {
	display: table;
	width: 100%;
	height: 100%;
	background-color: #737373; 
}

#h1Con {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
	font-size: 15pt;
	color: #D9D9D9;
}


#header-block2 > #h1Wrap:hover, #header-block3 > #h1Wrap:hover,
 #header-block4 > #h1Wrap:hover, #header-block5 > #h1Wrap:hover {
	background-color: #262626;
	cursor: pointer;
}

#intro {
	position: absolute;
	width: 100%;
	height: 100%;
	background-color: black;
	z-index: 100;
}

#typingTxt {
	display: none;
}


#typing {
	display: inline-block;
	vertical-align: top;
	height: 90px;
	position: absolute;
	top: calc(50% - 45px);
	left: calc(50% - 531px);
	font-size: 50pt;
	color: white;
	animation-name: cursor;
	animation-duration: 0.5s;
	animation-iteration-count: infinite;
	
}
@keyframes cursor{ 
  0%{border-right: 1px solid #fff} 
  50%{border-right: 1px solid #000} 
  100%{border-right: 1px solid #fff} 
}

#main-content {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 100%;
}

#introduction {
	display: inline-block;
	vertical-align: top;
	font-size: 20pt;
	color: black;
	z-index: 80;
}

</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	
	var typing = false;
	var typingIdx = 0;
	var typingTxt = $("#typingTxt").text();
	
	typingTxt = typingTxt.split("");
	
	
	if(typing == false) {
		typing = true;
		
		var tyInt = setInterval(function typing() {
			if(typingIdx < typingTxt.length) {
				$("#typing").append(typingTxt[typingIdx]);
				typingIdx++;
				
			}else {
				clearInterval(tyInt);
				$("#intro").fadeOut(3000);
			}
		}, 100);
	}
	
	
	
});//document ready end
</script>
</head>
<body>
<div id="intro">
	<div id="typingTxt">개발자 이윤미의 포트폴리오입니다.</div>
	<div id="typing"></div>
</div>
<div id="content-holder">
	<div id="content-header">
			<div id="logo"></div>
		<div id="header-block2">
			<div id="h1Wrap">
				<div id="h1Con">ABOUT</div>
			</div>
		</div>
		<div id="header-block3">
			<div id="h1Wrap">
				<div id="h1Con">SKILLS</div>
			</div>
		</div>
		<div id="header-block4">
			<div id="h1Wrap">
				<div id="h1Con">WORK</div>
			</div>
		</div>
		<div id="header-block5">
			<div id="h1Wrap">
				<div id="h1Con">CONTACT</div>
			</div>
		</div>
	</div>
	<div id="main-content">
		<div id="introduction">
		안녕하세요. 멈추지 않는 도전정신으로 고민하고 생각하며 공부하는 호기심쟁이 이윤미입니다.
		</div>
	</div>
</div>
</body>
</html>