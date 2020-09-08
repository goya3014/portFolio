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
	margin-top: 60px;
	margin-bottom: 60px;
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

#work {
	display: flex;
	width: 100%;
	height: 520px;
	background-color: yellow;
	align-items: center;
	justify-content: center;
}

#work-one {
	display: flex;
	width: 80%;
	height: 450px;
	background-color: red;
}

#work-one-left {
	display: flex;
	width: 45%;
	height: 100%;
	background-color: green;
	align-items: center;
	justify-content: center;
}
#work-one-right {
	display: flex;
	width: 55%;
	height: 100%;
	background-color: black;
}

#work-one-title {
	display: flex;
	width: 420px;
	height: 350px;
	background-image: url("resources/images/adtnal_duty1.png");
	background-repeat: no-repeat;
	background-size: 420px 350px;
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
	margin-top: 23px;
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
	height: 1326px;
	background-color: #D9D9D9;
}

#languageWrap, #skillWrap, #frameworkWrap, #databaseWrap {
	display: flex;
	align-items: center;
	justify-content: center;
	margin-top: 70px;
	margin-bottom: 80px;
}

#language, #skill, #framework, #database {
	display: inline-block;
	vertical-align: top;
	font-size: 22pt;
	color: black;
	font-weight: bold;

}


#langLogoWrap, #skillLogoWrap, #frameworkLogoWrap, #databaseLogoWrap {
	display: flex;
	align-items: center;
	justify-content: space-evenly;
}

#langLogoWrap div, #skillLogoWrap div, #frameworkLogoWrap div, #databaseLogoWrap div {
	display: flex;
	vertical-align: top;
	width: 125px;
	height: 125px;
	border-radius: 45px;
	background-color: white;
	align-items: center;
	justify-content: center;
}

#langLogoWrap div:hover, #skillLogoWrap div:hover {
	background-image:none;
	background-color: #262626;
	cursor: pointer;
}

#java {
	background-image: url("resources/images/JAVA.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}

#javaBaby, #javascriptBaby, #htmlBaby, #cssBaby, #xmlBaby, #sqlBaby, #jqueryBaby,
#ajaxBaby, #jsonBaby, #jspBaby {
	font-size: 14pt;
	font-weight: bold;
	color: white;
}

#javascript {
	background-image: url("resources/images/javascript2.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#html {
	background-image: url("resources/images/html.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#css {
	background-image: url("resources/images/CSS.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#xml {
	background-image: url("resources/images/XML.jpg");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#sql {
	background-image: url("resources/images/SQL.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#jquery {
	background-image: url("resources/images/jQuery.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#ajax {
	background-image: url("resources/images/ajax.jpg");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#json {
	background-image: url("resources/images/JSON.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#jsp {
	background-image: url("resources/images/JSP.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#spring {
	background-image: url("resources/images/spring2.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#mybatis {
	background-image: url("resources/images/myBatis.jpg");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}
#oracle {
	background-image: url("resources/images/Oracle.png");
	background-repeat: no-repeat;
	background-size: 125px 125px;
}

.menuFixed {
	position: fixed;
	top: 0px;
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
	
	$("#javaBaby").css("display", "none");
	$("#javascriptBaby").css("display", "none");
	$("#htmlBaby").css("display", "none");
	$("#cssBaby").css("display", "none");
	$("#xmlBaby").css("display", "none");
	$("#sqlBaby").css("display", "none");
	$("#jqueryBaby").css("display", "none");
	$("#ajaxBaby").css("display", "none");
	$("#jsonBaby").css("display", "none");
	$("#jspBaby").css("display", "none");
	
	$("#java").on("mouseover", function() {
		$("#javaBaby").css("display", "");
	});
	$("#java").on("mouseout", function() {
		$("#javaBaby").css("display", "none");
	});
	$("#javascript").on("mouseover", function() {
		$("#javascriptBaby").css("display", "");
	});
	$("#javascript").on("mouseout", function() {
		$("#javascriptBaby").css("display", "none");
	});
	$("#html").on("mouseover", function() {
		$("#htmlBaby").css("display", "");
	});
	$("#html").on("mouseout", function() {
		$("#htmlBaby").css("display", "none");
	});
	$("#css").on("mouseover", function() {
		$("#cssBaby").css("display", "");
	});
	$("#css").on("mouseout", function() {
		$("#cssBaby").css("display", "none");
	});
	$("#xml").on("mouseover", function() {
		$("#xmlBaby").css("display", "");
	});
	$("#xml").on("mouseout", function() {
		$("#xmlBaby").css("display", "none");
	});
	$("#sql").on("mouseover", function() {
		$("#sqlBaby").css("display", "");
	});
	$("#sql").on("mouseout", function() {
		$("#sqlBaby").css("display", "none");
	});
	$("#jquery").on("mouseover", function() {
		$("#jqueryBaby").css("display", "");
	});
	$("#jquery").on("mouseout", function() {
		$("#jqueryBaby").css("display", "none");
	});
	$("#ajax").on("mouseover", function() {
		$("#ajaxBaby").css("display", "");
	});
	$("#ajax").on("mouseout", function() {
		$("#ajaxBaby").css("display", "none");
	});
	$("#json").on("mouseover", function() {
		$("#jsonBaby").css("display", "");
	});
	$("#json").on("mouseout", function() {
		$("#jsonBaby").css("display", "none");
	});
	$("#jsp").on("mouseover", function() {
		$("#jspBaby").css("display", "");
	});
	$("#jsp").on("mouseout", function() {
		$("#jspBaby").css("display", "none");
	});
	
	
	
	var location = document.querySelector("#skill-content").offsetTop;
	var menuLocation = document.querySelector("#content-header").offsetTop;
	var menuHeight = document.querySelector("#content-header").offsetHeight;
	
	$("#header-block2").on("click", function() {
		
		window.scrollTo({
			top: menuLocation,
			behavior: 'smooth'
		});
	});
	
	$("#header-block3").on("click", function() {
		
		window.scrollTo({
			top: location - (menuHeight * 2),
			behavior: 'smooth'
		});
	});

	$("#header-block4").on("click", function() {
		$("#introduction").css("display", "none");
		$("#skill-content").css("display", "none");
		
	});
	
	var menuOffset = $("#content-header").offset();
	
	$(window).scroll(function() {
		
		if($(document).scrollTop() > menuOffset.top) {
			$("#content-header").addClass('menuFixed');
		}else {
			$("#content-header").removeClass('menuFixed');
		}
		
	});
	
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
		<div id="work">
			<div id="work-one">
				<div id="work-one-left">
					<div id="work-one-title"></div>
				</div>
				<div id="work-one-right"></div>
			</div>
		</div>
	</div>
	<div id="skill-content">
		<div id="languageWrap">
			<div id="language">Languages</div>
		</div>
		<div id="langLogoWrap">
			<div id="java">
				<div id="javaBaby">intermediate</div>
			</div>
			<div id="javascript">
				<div id="javascriptBaby">intermediate</div>
			</div>
			<div id="html">
				<div id="htmlBaby">intermediate</div>
			</div>
			<div id="css">
				<div id="cssBaby">intermediate</div>
			</div>
			<div id="xml">
				<div id="xmlBaby">intermediate</div>
			</div>
			<div id="sql">
				<div id="sqlBaby">intermediate</div>
			</div>
		</div>
			<div id="skillWrap">
			<div id="skill">Skills</div>
		</div>
		<div id="skillLogoWrap">
			<div id="jquery">
				<div id="jqueryBaby">intermediate</div>
			</div>
			<div id="ajax">
				<div id="ajaxBaby">intermediate</div>
			</div>
			<div id="json">
				<div id="jsonBaby">basic</div>
			</div>
			<div id="jsp">
				<div id="jspBaby">intermediate</div>
			</div>
		</div>
		<div id="frameworkWrap">
			<div id="framework">Framework</div>
		</div>
		<div id="frameworkLogoWrap">
			<div id="spring"></div>
			<div id="mybatis"></div>
		</div>
		<div id="databaseWrap">
			<div id="database">Database</div>
		</div>
		<div id="databaseLogoWrap">
			<div id="oracle"></div>
		</div>
	</div>
</body>
</html>