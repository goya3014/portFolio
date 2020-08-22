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
}

#content-holder {
	display: inline-block;
	background-color: #F2F2F2;
	width: 100%;
	height: 100%;
}

#content-header {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 80px;
	
}

#menu {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 320px;
}

#menu1, #menu2, #menu3, #menu4, #menu5 {
	display: inline-block;
	vertical-align: top;
	height: 100%;
}

#menu1 {
	width: 7%;
}

#menu2, #menu3, #menu4, #menu5 {
	width: 23.25%;
}

#menuWrap {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 80px;
	background-color: #737373;
	
}
#noWrap {
	display: inline-block;
	vertical-align: top;
	width: 100%;
	height: 80px;
	
}
#content-container {
	width: 100%;
	height: 800px;
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

#h1Wrap, #h2Wrap, #h3Wrap, #h4Wrap, #h5Wrap, #h6Wrap, #h7Wrap, #h8Wrap {
	display: table;
	width: 100%;
	height: 100%;
	background-color: #737373; 
}
#h9Wrap {
	display: table;
	width: 100%;
	height: 100%;
}
#h1Con {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
	font-size: 15pt;
	color: #D9D9D9;
}


#menuWrap, #h2Wrap, #h3Wrap, #h4Wrap, #h5Wrap, #h6Wrap, #h7Wrap, #h8Wrap, #h9Wrap {
	display: none;
}



#header-block2 > #h1Wrap:hover, #header-block3 > #h1Wrap:hover,
 #header-block4 > #h1Wrap:hover, #header-block5 > #h1Wrap:hover {
	background-color: #262626;
}

#header-block2 > #h1Wrap:hover, #header-block5 > #h1Wrap:hover {
	cursor: pointer;
}

#menuWrap > #h2Wrap:hover, #menuWrap > #h3Wrap:hover,
 #menuWrap > #h4Wrap:hover, #menuWrap > #h5Wrap:hover {
	background-color: #262626;
	cursor: pointer;
 }
 
#menuWrap > #h6Wrap:hover, #menuWrap > #h7Wrap:hover, 
#menuWrap > #h8Wrap:hover {
	background-color: #262626;
	cursor: pointer;
}


</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	
	$("#header-block3 #h1Wrap").on("mouseover", function() {
			$("#menu3 #menuWrap").css("display", "inline-block");
			$("#h2Wrap").css("display", "table");
			$("#h3Wrap").css("display", "table");
			$("#h4Wrap").css("display", "table");
			$("#h5Wrap").css("display", "table");
			
	});
	
 	$("#header-block2, #header-block4, #header-block5, #menu #menu2, #menu #menu4, #content-container").on("mouseover", function() {
			$("#menu3 #menuWrap").css("display", "none");
	});
	
	$("#header-block4 #h1Wrap").on("mouseover", function() {
			$("#menu4 #menuWrap").css("display", "inline-block");
			$("#h6Wrap").css("display", "table");
			$("#h7Wrap").css("display", "table");
			$("#h8Wrap").css("display", "table");
	});
	
	$("#header-block2, #header-block3, #header-block5, #menu #menu3, #menu #menu5, #menu4 #noWrap, #content-container").on("mouseover", function() {
			$("#menu4 #menuWrap").css("display", "none");
	});
	
	$("#menu3 #h2Wrap").on("click", function() {
		location.href = "VanillaERP"
	})
	
	
});//document ready end
</script>
</head>
<body>
<div id="content-holder">
	<div id="content-header">
			<div id="logo"></div>
		<div id="header-block2">
			<div id="h1Wrap">
				<div id="h1Con">소개</div>
			</div>
		</div>
		<div id="header-block3">
			<div id="h1Wrap">
				<div id="h1Con">작업</div>
			</div>
		</div>
		<div id="header-block4">
			<div id="h1Wrap">
				<div id="h1Con">활동</div>
			</div>
		</div>
		<div id="header-block5">
			<div id="h1Wrap">
				<div id="h1Con">자격증</div>
			</div>
		</div>
	</div>
	<div id="menu">
		<div id="menu1"></div>
		<div id="menu2"></div>
		<div id="menu3">
			<div id="menuWrap">
				<div id="h2Wrap">
					<div id="h1Con">VANILLA ERP</div>
				</div>
			</div>
			<div id="menuWrap">
				<div id="h3Wrap">
					<div id="h1Con">붕어빵 타이쿤</div>
				</div>
			</div>
			<div id="menuWrap">
				<div id="h4Wrap">
					<div id="h1Con">동기형 게시판</div>
				</div>
			</div>
			<div id="menuWrap">
				<div id="h5Wrap">
					<div id="h1Con">비동기형 게시판</div>
				</div>
			</div>
		</div>
		<div id="menu4">
			<div id="menuWrap">
				<div id="h6Wrap">
					<div id="h1Con">교육내역</div>
				</div>
			</div>
			<div id="menuWrap">
				<div id="h7Wrap">
					<div id="h1Con">대외활동</div>
				</div>
			</div>
			<div id="menuWrap">
				<div id="h8Wrap">
					<div id="h1Con">취미생활</div>
				</div>
			</div>
			<div id="noWrap">
				<div id="h9Wrap">
					<div id="h1Con"></div>
				</div>
			</div>
		</div>
		<div id="menu5"></div>
	</div>
	<div id="content-container">
	</div>

</div>
</body>
</html>