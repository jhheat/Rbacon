<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title>급여정산표</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_money.css?ss">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
	
  
  </head>
  <body>
   
   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">급여정산표</a>
      </div>
      <ul id="nav-mobile" class="right" style="background:none;">
      <li><a class="modal-trigger" href="#modal1" id="Wchoice" style="font-size:40px;">근무지 선택</a></li>
      </ul>
      
    </div>
    </nav>
 
    <div>
    <font style="display:inline-block; font-size:58px; font-weight: 600; margin-left:5%; margin-top:3%;">총 2개 근무지</font> 
    <font style="color:gray; display:inline-block; font-size:45px;margin-top:3%; margin-left:3%;">7회 43시간/ 휴무0일/ 결근1일</font>
	<font style="color:#0090ff; font-weight: bold; font-size:62px; margin-top:3%; margin-left:5%;">예상 374,050원</font>
	<hr style="border:solid 3px #0090ff;">
	</div>
	<div class="day">
	  <ul style="display : inline; margin-left:7%; ">
		<li style="display : inline; margin-right:2%;"> <a href="#"><img src="<%=request.getContextPath() %>/resources/icon/left_back.png" width="40px;"height="40px;"></a></li>
		<li style="display : inline; font-size: 58px; color: black;"><a href="#" style="color: black;">2019.12.01 - 2019.12.16</a></li>
		<li style="display : inline; margin-left:2%;"><a href="#"> <img src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;"height="40px;"></a></li>
 	 	<li style="display : inline; float: right; margin-right: 35px;">
 	 	<a class="modal-trigger" href="#modal2" ><img src="<%=request.getContextPath() %>/resources/icon/money_cal.png" width="65px;"height="65px;"></a></li>	  
	  </ul>
	</div>
	</div>	
	
	<div class="report">
	  <div class="vl">
	  <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.07 토</font>
	  <div class="box right" style="margin-top:9%;">
         <div style="font-size:45px; font-weight: 600;">이디야커피 백운역점</div><br>
         <div style="font-size:45px;"> 결근</div>
         </div></div>
              
         <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.08 일</font>
	  <div class="box right" style="margin-top:-6%;">
         <div style="font-size:45px; font-weight: 600;">이디야커피 백운역점</div>
         <p style="font-size:35px; color:gray; display : inline;">08:00 - 13:00</p>
         <br>
         <div style="font-size:35px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:35px; color:black;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div></div>
	  
	  <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.14 토</font>
	  <div class="box right" style="margin-top:-6%;">
         <div style="font-size:45px; font-weight: 600;">이디야커피 백운역점</div>
         <p style="font-size:35px; color:gray; display : inline;">08:00 - 13:00</p>
         <br>
         <div style="font-size:35px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:35px; color:black;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div></div>
         
         <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.14 토</font>
	  <div class="box right" style="margin-top:-6%;">
         <div style="font-size:45px; font-weight: 600;">한신포차 부평역점</div>
         <p style="font-size:35px; color:gray; display : inline;">18:00 - 23:00</p>
         <br>
         <div style="font-size:35px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:35px; color:black;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div></div>
	  
	   <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.15 일</font>
	  <div class="box right" style="margin-top:-6%;">
         <div style="font-size:45px; font-weight: 600;">이디야커피 백운역점</div>
         <p style="font-size:35px; color:gray; display : inline;">08:00 - 13:00</p>
         <br>
         <div style="font-size:35px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:35px; color:black;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div></div>
	  
	  <div id="bx">
	  <div id="circle1" style="margin-top:-1%;">	</div>
	  <font id="report_text" style="margin-top:7.5%;">12.15 일</font>
	  <div class="box right" style="margin-top:-6%;">
         <div style="font-size:45px; font-weight: 600;">한신포차 부평역점</div>
         <p style="font-size:35px; color:gray; display : inline;">18:00 - 23:00</p>
         <br>
         <div style="font-size:35px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:35px; color:black;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div></div>
	  </div>
	  	</div>
	  	
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  			<div id="choice">
  			<font style="font-size:50px;">근무지 선택</font>
  		</div>
  		<hr>
  		<div id="check">
  		<ul style="display : inline; ">
		<li style="display : inline; margin-top: 10%; margin-left: 5%;"><label for="coffee" style="font-size:50px; color:black;">이디야커피 인천백운점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="coffee" id="M_checkbox"></li>
  		</ul></div>
  		<div id="check">
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:50px; color:black;">한신포차 부평역점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul>
  		</div>
  		<div id="modal-footer" >
  		<ul style=" width:100%; height:100%; display:inline; margin:0%;">
          <li id="reset" style="display:inline;" ><button id="reset">취소</button></li>
          <li id="reset" style="display:inline;"><button id="reset">확인</button></li>
  		</ul>
  		</div>
	</div>
	</div>
	
	<script>
	$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });
	</script>
	
	<script>
		$(document).ready(function(){
			$('.modal').modal();
		});
	</script>
	
	
	<div id="modal2" class="modal modalCenter2">
  		<div class="modal-content2" style="padding : 0px;">
  			<div id="choice">
  			<font style="font-size:50px;">날짜 선택</font>
  		</div>
  		<hr>
  		<div style ="display : inline-block; width : 100%; text-align : center; margin-top:13%;">
  		<div id="R_box">
  		<a  href="#modal3" style="color: black;"><font style="font-size:50px;"> 2019.12.01</font></a>
  		</div>
  		<font style="display:inline-block; font-size:50px;">&nbsp-&nbsp </font>
  		<div id="L_box">
  		<a  href="#modal3" style="color: black;"><font style="font-size:50px;"> 2019.12.16</font></a>
  		</div>
  		</div>
  		
  		<div id="modal-footer" >
  		<ul style=" width:100%; height:100%; display:inline; margin:0%;">
          <li id="reset" style="display:inline;" ><button id="reset">취소</button></li>
          <li id="reset" style="display:inline;"><button id="reset">확인</button></li>
  		</ul>
  		</div>
	</div>
	</div>
	
	<script>
		$(document).ready(function(){
			$('.modal2').modal();
		});
	</script>
	
   <footer class="bottom">
   <span>
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom"><a href="../user_jsp/usermain.jsp"><img src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>           
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" ><a href="#"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" id="msg1" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/mypage.jsp"><img src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
</body>
</html>