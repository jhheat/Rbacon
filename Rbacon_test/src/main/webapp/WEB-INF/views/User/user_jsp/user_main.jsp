<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title> 유저 메인 </title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_manage.css">
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/calendar.css">
    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      
    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css'>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
     <script src="<%=request.getContextPath() %>/resources/User_js/index.js"></script>
</head>




  <body>


	
		<nav class="top-nav">
			<div>
				<div class="top-bar">
					<a href="#" class="brand-logo center"><font
						class="fontmaintitle">준코 안산점</font></a>
				</div>
				<ul id="workch">
					<li> <a class="modal-trigger" href="#modal2" >  <img id="right_btn" class="" src="<%=request.getContextPath() %>/resources/icon/list.png" width="60px;" height="60px;"> </a></li>
				</ul>
			</div>
		</nav>
	
		 <script>
		$(document).ready(function(){
			$('.modal3').modal();
		});
	</script>

	<div id="overflow">
    <div id="job-result" >
    <table border="1">
      <tbody>
      <tr style="border-bottom: none;">
        <td id="job-address">
        
     	<body>
         <div id="calendar" >
         <div id="calendar_header">
         <i class="icon-chevron-left"></i>        
         <h1></h1>
         <i class="icon-chevron-right"></i>        
         </div>
        <div id="calendar_weekday" style="width: 480px;">
        <div style="color: red !important;color: rgb(255, 255, 255);width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">일
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">월
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">화
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">수
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">목
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">금
        </div><div style="color: blue !important;width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">토</div></div>
        <div id="calendar_content" ></div>
        </div>  
        </body>
      
     
      
       
        </td>
        </tr>
        </tbody>
        </table>
    
    
     <div style="margin:0px 3% 8% 8%;">
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px;  float: right ;">
	 결근
	 </font>
	 <img src="<%=request.getContextPath() %>/resources/icon/redcircle.png" width="20px;" height="20px;" style="float: right; margin: 30px;"  >
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px;  float: right ;">  
	 지각
	 </font>
	 <img src="<%=request.getContextPath() %>/resources/icon/orangecircle.png" width="20px;" height="20px;" style="float: right; margin: 30px;" > 
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px;  float: right ;">
	 출근
	 </font>
	 <img src="<%=request.getContextPath() %>/resources/icon/greencircle.png" width="20px;" height="20px;" style="float: right; margin: 30px;">
     <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px;  float: right ;">
	  예정일
	 </font>
	 <img src="<%=request.getContextPath() %>/resources/icon/blackcircle.png" width="20px;" height="20px;" style="float: right; margin: 30px;" >
	 </div>
    
    <hr id="hr">
    
   
	 
	 <script>
		$(document).ready(function(){
			$('.modal').modal();
		});
	</script>
		
	
	<div id="modal2" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:50px;">근무지 선택</p>
    		<hr>
  		</div>
  		<div style ="display : block; width : 100%; text-align : center;">
  	    <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	    <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	    <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	    <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	     <div>
  	    <font class="fonttext"> a </font>
  	    </div>
  	    
  		</div>
  		
  		<div id="modal-footer">
  		<table style="height:100px; width:100%;">
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">취소</a></td>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">확인</a></td>
    	</tr>
    	</table>
  		</div>
	</div>
	</div>
  
		<div style="margin: 2% 3% 0% 4%;" display:inline-block; float:left;">
		<font  style= font-size:54px; font-weight:600; color:#131313; font-family: 나눔스퀘어_ac"> 오늘근무 </font>
		</div>

	<div style="margin: 1% 2% 2% 2%;">
	<table style="padding-left:25px;  height: 100%; padding-top: 45px;">
	<tbody style="border: 3px solid #19CD61;  wi">
	<tr style="background-color: #19CD61;">
	<td>
	 <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 50px; padding-left: 15px; ">
	 A파트 20:00 ~ 22:00  
	 </font>  
	  <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 30px; padding-right: 6px; float: right; padding-top: 23px;">
	  / 일급
	 </font>
	 <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 50px; padding-right: 15px; float: right;">
	  19,000원
	 </font>
	</td>
	</tr>

	<tr>
	<td>
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px; padding-left: 15px; ">
	 이진형  
	 </font>  
	  <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 30px; padding-right: 6px; float: right; padding-top: 23px;">
	  / 시급
	 </font>
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 50px; padding-right: 15px; float: right;">
	  9,500원
	 </font>
	</td>
	</tr>
	</tbody>
	</table>
	</div>
  </div>

  
  <div id="job-result">
  	<div style="padding: 23px;">
	<table style="padding-left:25px; height: 100%; padding-top: 45px;">
	<tbody style="border: 3px solid #19CD61;">
	<tr style="background-color: #19CD61;">
	<td>
	 <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 23px; padding-left: 15px; ">
	시
	 </font>  
	  <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 1.2rem; padding-right: 23px; float: right; padding-top: 23px;">
	간
	 </font>
	 <font style="font-family: 나눔스퀘어_ac; color: white; font-size: 23px; padding-right: 15px; float: right;">
	표
	 </font>
	</td>
	</tr>
	<tr>
	<td>
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 23px; padding-left: 15px; ">
	 시
	 </font>  
	  <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 1.2rem; padding-right: 23px; float: right; padding-top: 23px;">
	  간
	 </font>
	 <font style="font-family: 나눔스퀘어_ac; color: black; font-size: 23px; padding-right: 15px; float: right;">
	  표
	 </font>
	</td>
	</tr>
	</tbody>
	</table>
	</div>
  </div>

  </div>

	<footer class="bottom">
		<span>
			<ul style="diplay: inline-block; width: 100%; height: 100%;">
				<li id="icon" id="home_gray_btn"><button class="btn_bottom"
						id="btn_home">
						<a href="../user_jsp/usermain.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/home.png" width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="money_gray_btn"><button class="btn_bottom"
						id="btn_money">
						<a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money_gray.png"
							width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="camera_gray_btn"><button class="btn_bottom"
						id="btn_camera">
						<a href="#"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;"
							height="90px;"></a>
					</button></li>
				<li id="icon" id="message_gray_btn"><button class="btn_bottom"
						id="btn_message">
						<a href="../user_jsp/chatting_main.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/message_gray.png" width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="settings_gray_btn"><button class="btn_bottom"
						id="btn_settings">
						<a href="../user_jsp/mypage.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a>
					</button></li>
			</ul>

		</span>
	</footer>
	
			

</body>
</html>