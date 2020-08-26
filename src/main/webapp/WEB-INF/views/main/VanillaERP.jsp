<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
html, body {
	margin: 0px;
	font-size: 0pt;
}

#content-holder {
	display: inline-block;
	width: 100%;
	height: 100%;
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

#homeIcon {
	display: inline-block;
	vertical-align: top;
	width: 70px;
	height: 100%;
	float: right;
}

#homeIcon:hover {
	cursor: pointer;
}

#iConWrap {
	display: table;
	width: 100%;
	height: 100%;
}

#iConCon {
	display: table-cell;
	vertical-align: middle;
}

#content {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 100%;
}

#contentCon {
	display: inline-block;
	font-size: 50pt;
	text-align: middle; 
	animation-duration: 0.3s;
	animation-iteration-count: infinite;
	color: black;
}

#contentTyping {
	display: none;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	$("#homeIcon").on("click", function() {
		location.href = "Home";
		
	});
	
	var typing = false;
	var typingIdx = 0;
	var typingTxt = $("#contentTyping").text();
	
	typingTxt = typingTxt.split("");
	
	
	if(typing == false) {
		typing = true;
		
		var tyInt = setInterval(function typing() {
			if(typingIdx < typingTxt.length) {
				$("#contentCon").append(typingTxt[typingIdx]);
				typingIdx++;
				
			}else {
				clearInterval(tyInt);
			}
		}, 100);
	}
	
	
	
});// document ready end


</script>
</head>
<body>
<div id="content-holder">
	<div id="content-header">
		<div id="logo"></div>
		<div id="homeIcon">
			<div id="iConWrap">
			<div id="iConCon">
			<img id="iCon" src="resources/images/home.png" />
			</div>
			</div>
		</div>
	</div>
	<div id="content">
				<div id="contentTyping">개발자 이윤미의 포트폴리오입니다.</div>
				<div id="contentCon"></div>
	</div>
</div>
</body>
</html>