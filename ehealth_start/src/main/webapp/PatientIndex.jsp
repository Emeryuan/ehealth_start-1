<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="utf-8"%> 
<%@ page contentType="text/html;charset=utf-8"%> 
<% 
 request.setCharacterEncoding("UTF-8"); 
 response.setCharacterEncoding("UTF-8"); 
 response.setContentType("text/html; charset=UTF-8"); 
%>  
<!DOCTYPE HTML>
<html>
<head>
<title>E-Health</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Petsy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />	
<script src="js/jquery.min.js"> </script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>

</head>
<body>
	<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
							  <a href="patientIndex.html"><h2>北京大学<span>第一医院</span></h2></a>
						    </div>
					     <div class="top-menu">
							<span class="menu"> </span>
								<ul class="cl-effect-16">
								<li><a class="active" href="PatientIndex.jsp" data-hover="主页">主页</a></li>
								<li><a  href="patientAbout.html" data-hover="关于">关于</a></li>
								<li><a href="patientInfo.html" data-hover="我的门诊">我的门诊</a></li>
								<li><a href="patientRecord.html" data-hover="我的病历">我的病历</a></li>
								<li><a href="patientAppoint.html" data-hover="我的预约">我的预约</a></li>
								<li style="color: white">|</li>
								<li><span class="glyphicon glyphicon-qrcode"  data-toggle="modal" data-target="#scanQRcode" data-backdrop="static" style="cursor: pointer;color: white"></span></li>
								<li class="dropdown" style="text-align: left;">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span></a>
									<ul class="dropdown-menu" role="menu" id="patient-contents">
										<li><a href="patientProfile.html"><span class="glyphicon glyphicon-cog"></span> 修改资料</a></li>
										<li><a href="login.html"><span class="glyphicon glyphicon-log-out"></span> 退出</a></li>
									</ul>
			  					</li>		
								  <div class="clearfix"></div>
								</ul>
							</div>
							<!-- script-for-menu -->
								<script>
									$("span.menu").click(function(){
										$(".top-menu ul").slideToggle("slow" , function(){
										});
									});
								</script>
								<!-- script-for-menu -->
							<div class="clearfix"> </div>
					</div>
				</div>
				<div class="banner">
				   <div class="container">
						<div id="top" class="callbacks_container">
						<ul class="rslides callbacks callbacks1" id="slider4">
							<li id="callbacks1_s0" class="callbacks1_on" style="display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 500ms ease-in-out;">
								<div class="banner-info">
								<h3>E-Health</h3>
								<h4>everything to keep you healthy!</h4>
								</div>
							</li>
							<li id="callbacks1_s1" class="" style="display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out;">
								<div class="banner-info">
								   <h3>Helping you get rid</h3>
								  <h4>of your health problem.</h4>
								</div>
							</li>
							<li id="callbacks1_s2" class="" style="display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out;">
								<div class="banner-info">
								  <h3>Get to know</h3>
								  <h4>everything about your appointment!</h4>
								</div>	
							</li>
						</ul>
						</div>
						<!--banner-Slider-->
						<script src="js/responsiveslides.min.js"></script>
						 <script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
						auto: true,
						pager: true,
						nav:false,
						speed: 500,
						namespace: "callbacks",
						before: function () {
						  $('.events').append("<li>before event fired.</li>");
						},
						after: function () {
						  $('.events').append("<li>after event fired.</li>");
						}
						  });

						});
						  </script>
				</div>
				<div class="banner-bottom">
			      <div class="container">
			         <div class="banner-bot-grids" style="text-align: center;">

				        
				        <div class="col-md-4 header-bottom-grid1">
						  <div class="icon">
					         <i class="glyphicon glyphicon-edit"> </i>
					      </div>
					      <div class="icon-text">
						     <h4>我的门诊</h4>
						     <p><a href="patientInfo.html" style="text-decoration: none;color: white">首诊 </a>|
						     <a href="patientInfo.html?next" style="text-decoration: none;color: white">复诊 </a>|
						     <a href="patientInfo.html?long" style="text-decoration: none;color: white">更年期一日门诊</a></p>
					       </div>
					        <div class="clearfix"> </div>
					     </div>

						 <a href="patientRecord.html" style="text-decoration: none;color: white">
						 <div class="col-md-4 header-bottom-grid2">
							  <div class="icon">
						        <i class="glyphicon glyphicon-th-list"> </i>
						      </div>
						     <div class=" icon-text">
							     <h4>我的病历</h4>
						          <p>点击进入查看个人所有病历</p>
						     </div>
						      <div class="clearfix"> </div>
						 </div></a>

					    <a href="patientAppoint.html" style="text-decoration: none;color: white">
					    <div class="col-md-4 header-bottom-grid3">
						     <div class="icon">
							    <i class="glyphicon glyphicon-time"> </i>
							</div>
							<div class="icon-text">
								 <h4>我的预约</h4>
							    <p>点击进入查看个人随访预约安排</p>
							 </div>
							  <div class="clearfix"> </div>
						</div></a>

					 </div>
			      <div class="clearfix"> </div>
		      </div>
	       </div>
	     </div>
     </div>

     <div class="about">
		<div class="col-md-10 col-md-offset-1 container">
		 <a href="patientAbout.html"><h3 class="tittle wel" style="font-size: 1.9em">患者小贴士</h3></a>
				<div class="about-top">
					<div class="col-md-12 about-top-right">
						<h4>乳腺癌的病因</h4>
						<p>乳腺癌的病因尚未完全清楚，研究发现乳腺癌的发病存在一定的规律性，具有乳腺癌高危因素的女性容易患乳腺癌。所谓高危因素是指与乳腺癌发病有关的各种危险因素...<a href="patientAboutShow.html"><span style="color: #20CBBE"> 查看全文</span></a></p>
						<br />
						<h4>什么是月经不调？</h4>
						<p>月经失调也称月经不调，是妇科常见疾病，表现为月经周期或出血量的异常，可伴月经前、经期时的腹痛及全身症状。病因可能是器质性病变或是功能失常。<a href=""><span style="color: #20CBBE"> 查看全文</span></a></p>					
					</div>
					<div class="col-md-12 about-top-right">
						<br /><a href="patientAbout.html"><span style="color: #20CBBE"> 更多>></span></a>
						<br /><br />
					</div>
					<div class="clearfix"></div>
				</div>
			</div>	 
	</div>



  <!--footer-->
			<div class="footerIndex text-center" style="background-color: white; padding-bottom: 0; text-align: center;">
				<div class="container">
					<div class="copy">
		              <p style="color: black">Copyright &copy; 2016. School of Electronics Engineering and Computer Science, Peking University.</p>
		            </div>
				</div>
			</div>

				<!--start-smoth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {	
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

	<div id="scanQRcode" class="modal fade" >
		<div class="modal-dialog" style="margin-top: 10%;width:400px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">E-Health</h4>
                </div>
                <div class="modal-body">
                	<p>我是一个二维码</p>
                	<p>扫描二维码，关注E-Health微信公众号。</p>
                </div>
                
                <div class="modal-footer">
                <!--
                    <button type="button" class="btn btn-success" onclick="deleteNSgroup()">确定</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    -->
                </div>

             </div>
        </div>
    </div>

</body>
</html>