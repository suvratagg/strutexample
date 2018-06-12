<%@ page contentType="text/html; charset=UTF-8"%><%@ taglib prefix="s"
	uri="/struts-tags"%><html>
<%-- <head>
<title>Welcome</title>
</head>
<body>
	<h2>
		Kya Baat Hai <br>
		<s:property value="username" /> <br>
		Sahi Credentials Daaale ...!
	</h2>
</body> --%>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->


<!DOCTYPE html>
<html class=''>
<head>
<script
	src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script>
<script
	src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script>
<script
	src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script>
<meta charset='UTF-8'>
<meta name="robots" content="noindex">
<link rel="shortcut icon" type="image/x-icon"
	href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" />
<link rel="mask-icon" type=""
	href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg"
	color="#111" />
<link rel="canonical"
	href="https://codepen.io/ScottMarshall/pen/ioGgB?limit=all&page=43&q=markup" />


<style class="cp-pen-styles">/*will sass this when I have the time */
body {
	/* IE10 Consumer Preview */
	background-image: -ms-radial-gradient(center, circle farthest-corner, #F2F2F2 0%, #B5B5B5
		100%);
	/* Mozilla Firefox */
	background-image: -moz-radial-gradient(center, circle farthest-corner, #F2F2F2 0%, #B5B5B5
		100%);
	/* Opera */
	background-image: -o-radial-gradient(center, circle farthest-corner, #F2F2F2 0%, #B5B5B5
		100%);
	/* Webkit (Safari/Chrome 10) */
	background-image: -webkit-gradient(radial, center center, 0, center center, 506,
		color-stop(0, #F2F2F2), color-stop(1, #B5B5B5));
	/* Webkit (Chrome 11+) */
	background-image: -webkit-radial-gradient(center, circle farthest-corner, #F2F2F2 0%,
		#B5B5B5 100%);
	/* W3C Markup, IE10 Release Preview */
	background-image: radial-gradient(circle farthest-corner at center, #F2F2F2 0%, #B5B5B5
		100%);
}

html {
	min-height: 100%;
}

#jiggly {
	position: relative;
	margin: 0 auto;
	width: 500px;
	margin-top: 50px;
	-webkit-transform: rotate(-10deg);
	-moz-transform: rotate(-10deg);
	-o-transform: rotate(-10deg);
	-ms-transform: rotate(-10deg);
	transform: rotate(-10deg);
}

.head {
	position: relative;
	width: 200px;
	height: 200px;
	z-index: 1000;
	background: #f0cbd3;
	border-radius: 200px;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-webkit-transform: rotate(20deg);
	-moz-transform: rotate(20deg);
	-o-transform: rotate(20deg);
	-ms-transform: rotate(20deg);
	transform: rotate(20deg);
}

.head:before {
	content: "";
	position: absolute;
	top: 5px;
	left: 12px;
	width: 180px;
	height: 180px;
	background: rgba(255, 255, 255, 0.2);
	border-radius: 200px;
	-webkit-transform: rotate(20deg);
	-moz-transform: rotate(20deg);
	-o-transform: rotate(20deg);
	-ms-transform: rotate(20deg);
	transform: rotate(20deg);
}

.left-eye {
	position: absolute;
	left: 30px;
	top: 50px;
	width: 55px;
	height: 60px;
	border-radius: 100px;
	background: #FFF;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-webkit-transform: rotate(10deg);
	-moz-transform: rotate(10deg);
	-o-transform: rotate(10deg);
	-ms-transform: rotate(10deg);
	transform: rotate(10deg);
}

.left-eye:before {
	position: absolute;
	content: "";
	top: 5px;
	left: 5px;
	width: 45px;
	height: 45px;
	border-radius: 200px;
	background-image: -ms-linear-gradient(top, #006D86 0%, #0093B5 100%);
	background-image: -moz-linear-gradient(top, #006D86 0%, #0093B5 100%);
	background-image: -o-linear-gradient(top, #006D86 0%, #0093B5 100%);
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #006D86),
		color-stop(1, #0093B5));
	background-image: -webkit-linear-gradient(top, #006D86 0%, #0093B5 100%);
	background-image: linear-gradient(to bottom, #006D86 0%, #0093B5 100%);
	box-shadow: inset rgba(0, 0, 0, 0.3) 0px 0px 10px;
}

.right-eye {
	position: absolute;
	left: 105px;
	top: 50px;
	width: 55px;
	height: 60px;
	border-radius: 100px;
	background: #FFF;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-webkit-transform: rotate(-10deg);
	-moz-transform: rotate(-10deg);
	-o-transform: rotate(-10deg);
	-ms-transform: rotate(-10deg);
	transform: rotate(-10deg);
}

.right-eye:before {
	position: absolute;
	content: "";
	top: 5px;
	left: 5px;
	width: 45px;
	height: 45px;
	border-radius: 200px;
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#006D86),
		to(#0093B5));
	background-image: -webkit-linear-gradient(#006D86 0%, #0093B5 100%);
	background-image: -moz-linear-gradient(#006D86 0%, #0093B5 100%);
	background-image: -o-linear-gradient(#006D86 0%, #0093B5 100%);
	background-image: linear-gradient(#006D86 0%, #0093B5 100%);
	box-shadow: inset rgba(0, 0, 0, 0.3) 0px 0px 10px;
}

.gloss1 {
	position: absolute;
	left: 12px;
	top: 10px;
	width: 30px;
	height: 30px;
	border-radius: 100px;
	background: rgba(255, 255, 255, 0.2);
}

.gloss2 {
	position: absolute;
	left: 13px;
	top: 10px;
	width: 30px;
	height: 30px;
	border-radius: 100px;
	background: rgba(255, 255, 255, 0.2);
}

.gloss1:before {
	position: absolute;
	content: "";
	top: 0px;
	left: 10px;
	width: 10px;
	height: 10px;
	border-radius: 200px;
	background: rgba(255, 255, 255, 0.5);
	z-index: 1000;
}

.gloss2:before {
	position: absolute;
	content: "";
	top: 0px;
	left: 10px;
	width: 10px;
	height: 10px;
	border-radius: 200px;
	background: rgba(255, 255, 255, 0.5);
	z-index: 1000;
}

.left-arm {
	position: absolute;
	top: 100px;
	z-index: 0;
	left: -15px;
	width: 30px;
	height: 40px;
	background: #f0cbd3;
	border-bottom-left-radius: 20px;
	border-bottom-right-radius: 20px;
	-webkit-transform: rotate(60deg);
	-moz-transform: rotate(60deg);
	-o-transform: rotate(60deg);
	-ms-transform: rotate(60deg);
	transform: rotate(60deg);
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	border-bottom: 1px solid rgba(255, 255, 255, 0.4);
}

.right-arm {
	position: absolute;
	top: 147px;
	z-index: 0;
	left: 158px;
	width: 30px;
	height: 40px;
	background: #f0cbd3;
	border-bottom-left-radius: 20px;
	border-bottom-right-radius: 20px;
	-webkit-transform: rotate(-10deg);
	-moz-transform: rotate(-10deg);
	-o-transform: rotate(-10deg);
	-ms-transform: rotate(-10deg);
	transform: rotate(-10deg);
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	border-bottom: 1px solid rgba(255, 255, 255, 0.4);
}

.move {
	-webkit-animation: move .5s infinite;
	-moz-animation: move .5s infinite;
	-o-animation: move .5s infinite;
	-ms-animation: move .5s infinite;
	animation: move .5s infinite;
}

@
-webkit-keyframes move { 50%{
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
}

}
@
-moz-keyframes move { 50%{
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
}

}
@
-o-keyframes move { 50%{
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
}

}
@
-ms-keyframes move { 50%{
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
}

}
@
-keyframes move { 50%{
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
}

}
.move2 {
	-webkit-animation: move2 .5s infinite;
	-moz-animation: move2 .5s infinite;
	-o-animation: move2 .5s infinite;
	-ms-animation: move2 .5s infinite;
	animation: move2 .5s infinite;
}

@
-webkit-keyframes move2 { 50%{
	-webkit-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-o-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	transform: rotate(-30deg);
}

}
@
-moz-keyframes move2 { 50%{
	-webkit-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-o-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	transform: rotate(-30deg);
}

}
@
-o-keyframes move2 { 50%{
	-webkit-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-o-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	transform: rotate(-30deg);
}

}
@
-ms-keyframes move2 { 50%{
	-webkit-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-o-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	transform: rotate(-30deg);
}

}
@
-keyframes move2 { 50%{
	-webkit-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-o-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	transform: rotate(-30deg);
}

}
.mouth {
	position: absolute;
	top: 80px;
	left: 68px;
	width: 55px;
	height: 55px;
	border-radius: 200px;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	border-bottom: 1px solid rgba(255, 255, 255, 0.3);
}

.curl {
	position: absolute;
	left: 90px;
	top: -40px;
	z-indeX: 2000;
	width: 50px;
	height: 100px;
	background: #f0cbd3;
	-webkit-box-shadow: 0 8px 0px -6px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 8px 6px -0px rgba(0, 0, 0, 0.2);
	box-shadow: 0 8px 6px -0px rgba(0, 0, 0, 0.2);
	-webkit-transform: rotate(75deg);
	-moz-transform: rotate(75deg);
	-o-transform: rotate(75deg);
	-ms-transform: rotate(75deg);
	transform: rotate(75deg);
	border-top-right-radius: 200px;
	border-bottom-left-radius: 200px;
}

.ball {
	position: absolute;
	left: 72px;
	top: 10px;
	z-indeX: 1500;
	width: 50px;
	height: 50px;
	border-radius: 200px;
	background: #f0cbd3;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
}

.left-ear {
	position: relative;
	left: -195px;
	top: -27px;
	z-indeX: 0;
	width: 80px;
	height: 80px;
	background: #f0cbd3;
	-webkit-transform: rotate(15deg);
	-moz-transform: rotate(15deg);
	-o-transform: rotate(15deg);
	-ms-transform: rotate(15deg);
	transform: rotate(15deg);
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	border-radius: 10px;
}

.inner {
	position: absolute;
	z-indeX: 0;
	bottom: 0px;
	right: 0px;
	width: 70px;
	height: 70px;
	background: #333;
	-webkit-transform: rotate(0deg);
	-moz-transform: rotate(0deg);
	-o-transform: rotate(0deg);
	-ms-transform: rotate(0deg);
	transform: rotate(0deg);
	box-shadow: inset rgba(0, 0, 0, 0.8) 0px 0px 10px;
}

.left-ear-container {
	position: absolute;
	top: 10px;
	left: 210px;
}

.two {
	left: 100px;
	top: 215px;
	-webkit-transform: rotate(95deg);
	-moz-transform: rotate(95deg);
	-o-transform: rotate(95deg);
	-ms-transform: rotate(95deg);
	transform: rotate(95deg);
}

.left-foot {
	position: absolute;
	top: 130px;
	left: 0px;
	width: 55px;
	height: 70px;
	border-radius: 200px;
	background: #f0cbd3;
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	border-top: 1px solid rgba(255, 255, 255, 0.7);
	z-index: 1000;
}

.move-left {
	-webkit-animation: move-left .5s infinite;
	-moz-animation: move-left .5s infinite;
	-o-animation: move-left .5s infinite;
	-ms-animation: move-left .5s infinite;
	animation: move-left .5s infinite;
}

@
-webkit-keyframes move-left { 50%{
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
}

}
@
-moz-keyframes move-left { 50%{
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
}

}
@
-o-keyframes move-left { 50%{
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
}

}
@
-ms-keyframes move-left { 50%{
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
}

}
@
-keyframes move-left { 50%{
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
}

}
.move-right {
	-webkit-animation: move-right .5s infinite;
	-moz-animation: move-right .5s infinite;
	-o-animation: move-right .5s infinite;
	-ms-animation: move-right .5s infinite;
	animation: move-right .5s infinite;
}

@
-webkit-keyframes move-right { 50%{
	-webkit-transform: rotate(-5deg);
	-moz-transform: rotate(-5deg);
	-o-transform: rotate(-5deg);
	-ms-transform: rotate(-5deg);
	transform: rotate(-5deg);
}

}
@
-moz-keyframes move-right { 50%{
	-webkit-transform: rotate(-5deg);
	-moz-transform: rotate(-5deg);
	-o-transform: rotate(-5deg);
	-ms-transform: rotate(-5deg);
	transform: rotate(-5deg);
}

}
@
-o-keyframes move-right { 50%{
	-webkit-transform: rotate(-5deg);
	-moz-transform: rotate(-5deg);
	-o-transform: rotate(-5deg);
	-ms-transform: rotate(-5deg);
	transform: rotate(-5deg);
}

}
@
-ms-keyframes move-right { 50%{
	-webkit-transform: rotate(-5deg);
	-moz-transform: rotate(-5deg);
	-o-transform: rotate(-5deg);
	-ms-transform: rotate(-5deg);
	transform: rotate(-5deg);
}

}
@
-keyframes move-right { 50%{
	-webkit-transform: rotate(-5deg);
	-moz-transform: rotate(-5deg);
	-o-transform: rotate(-5deg);
	-ms-transform: rotate(-5deg);
	transform: rotate(-5deg);
}

}
.right-foot {
	position: absolute;
	top: 155px;
	left: 90px;
	width: 55px;
	height: 70px;
	border-radius: 200px;
	background: #f0cbd3;
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	transform: rotate(30deg);
	-webkit-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	box-shadow: 0 8px 6px -6px rgba(0, 0, 0, 0.5);
	z-index: 1000;
	border-top: 1px solid rgba(255, 255, 255, 0.7);
}

h1 {
	-webkit-transform: rotate(10deg);
	-moz-transform: rotate(10deg);
	-o-transform: rotate(10deg);
	-ms-transform: rotate(10deg);
	transform: rotate(10deg);
	font: 36px Oswald;
	text-transform: uppercase;
	color: rgba(0, 0, 0, 0.1);
	text-shadow: 1px 4px 6px rgba(255, 255, 255, 0.6), 0 0 0
		rgba(0, 0, 0, 0.3);
	position: absolute;
	left: 250px;
	top: 90px;
	width: 500px;
}
</style>
</head>
<body>
	<link href='https://fonts.googleapis.com/css?family=Oswald'
		rel='stylesheet' type='text/css'>
	<div id="jiggly">
		<div class="head">
			<div class="mouth"></div>
			<div class="curl"></div>
			<div class="ball"></div>
			<div class="left-eye">
				<div class="gloss1"></div>
			</div>
			<div class="right-eye">
				<div class="gloss2"></div>
			</div>
		</div>
		<div class="left-arm"></div>
		<div class="right-arm"></div>
		<div class="left-ear-container">
			<div class="left-ear">
				<div class="inner"></div>
			</div>
		</div>
		<div class="left-ear-container two">
			<div class="left-ear">
				<div class="inner"></div>
			</div>
		</div>
		<div class="left-foot"></div>
		<div class="right-foot"></div>
		<h1>
			Gosh you are cute as jigglypuff, go ahead
			<s:property value="username" />
		</h1>
	</div>
</body>
</html>
</html>