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
	background-image: url("resources/images/coding-background.jpg");
	background-repeat: no-repeat;
	background-position: 50% 50%;
	z-index: 100;
	display: none;
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
	display: flex;
	width: 100%;
	height: 400px;
}

#about-left {
	display: flex;
	vertical-align: top;
	width: 609px;
	height: 400px;
	align-items: center;
	justify-content: center;
}

#about-right {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 400px;
}

#about-logo {
	font-size: 27pt;
	color: black;
	font-weight: bold;
}

#about-title {
	display: inline-block;
	vertical-align: top;
	width: 344px;
	height: 50px;
	font-size: 22pt;
	color: black;
	font-weight: bold;
	margin-left: 30px;
	margin-top: 43px;
	margin-bottom: 30px;
}

#about-content {
	display: inline-block;
	vertical-align: top;
	width: 740px;
	font-size: 16pt;
	color: black;
	white-space: pre-wrap;
	margin-left: 30px;
}

#skill-content {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 800px;
	background-color: #D9D9D9;
}

#languageWrap {
	display: flex;
	align-items: center;
	justify-content: center;
}

#language {
	display: inline-block;
	vertical-align: top;
	font-size: 22pt;
	color: black;
	font-weight: bold;
}

#langLogoWrap {
	display: flex;
	align-items: center;
	justify-content: space-evenly;
}

#langLogoWrap div {
	background-color: black;
	display: inline-block;
	vertical-align: top;
	width: 125px;
	height: 125px;
}

#java {
	background-image: url("resources/images/JAVA.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}

#javascript {
	background-image: url("resources/images/javaScript.jpg");
	background-repeat: no-repeat;
	background-size: 125px 125px;
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
			<div id="about-left">
				<div id="about-logo">ABOUT</div>
			</div>
			<div id="about-right">
				<div id="about-title">끊임없이 발전하는 개발자</div>
				<div id="about-content">저는 전문대에서는 호텔경영을 전공하였고 편입을 거쳐 들어간 대학에서는 독일어를 배웠습니다. 또한, 구디 아카데미에서 개발자 과정을 수료하였습니다. 

이 모든 배움의 시작은 배우고 싶은 열망과 알아가고 싶은 호기심이 있었기 때문입니다. 
				
앞으로도 이런 열망과 호기심을 바탕으로 끝없이 배워나가는 개발자가 되겠습니다.</div>
			</div>
		</div>
	</div>
	<div id="skill-content">
		<div id="languageWrap">
			<div id="language">Languages</div>
		</div>
		<div id="langLogoWrap">
			<div id="java"></div>
			<div id="javascript"></div>
			<div id="html"></div>
			<div id="css"></div>
			<div id="xml"></div>
			<div id="sql"></div>
		</div>
	</div>
</body>
</html>