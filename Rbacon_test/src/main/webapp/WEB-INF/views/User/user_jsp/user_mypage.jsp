<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_mypage.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css?sss">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
  
  <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">마이페이지</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
    
    <div class="one">
    <table  style="height:100%;">
    	<tr>
    		<td>
    			<div id="phone"><img src="<%=request.getContextPath() %>/resources/icon/user_gray.png" width="120px;" height="120px;"></div>
					<p><font style="font-size:58px; font-weight:900;">홍길동 님</font>
			</td>
			<td>
				<a class="modal-trigger" href="#modal1" style="color:black;">
				<div id="logout"><img src="<%=request.getContextPath() %>/resources/icon/logout.png" width="60px;" height="60px;">&nbsp&nbsp&nbsp
					<font style="font-size:58px; display:inline-block;">로그아웃</font></div></a>
			</td>
		</tr>
	</table>
   </div>
   
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address" colspan="3">
  				<font style="font-weight:700; padding-bottom:2%; font-size:54px;">마이 근무 페이지</font>
					<button class="btnn" onclick="location.href='logout.jsp'; user_jobpage();"><div id="right_back"><img id ="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div></button><br><br><hr color="#7f7f7f" size="2pt;" width="97%;" style="margin-left:0%;">
				</td>
			</tr>
			
			<tr>
				<td id="jobjob">
					<div id="job-han"><font>근무 중인 업체</font><br><font id="job-num">0</font></div>
				</td>
				<td id="jobjob">
					<div id="job-han"><font>근무 했던 업체</font><br><font id="job-num">0</font></div>
				</td>
				<td id="jobjob">
					<div id="job-han"><font>근무지 관리</font><br><font id="job-num">0</font></div>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	<div id="job-add">
		<table border="1">
			<tr>
  				<td id="job-address" colspan="2">
  				<font style="font-weight:700; padding-bottom:2%; font-size:54px;">근무 관리 페이지</font>
					<button class="btnn"><div id="right_back"><img id ="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div></button><br><hr color="#7f7f7f" size="2pt;" width="97%;" style="margin-left:0%;">
				</td>
			</tr>
			
			<tr>
				<td id="jobjob">
					<div id="job-han"><font>근무 신청 승인 대기</font><br><font id="job-num">0</font></div>
				</td>
				<td id="jobjob">
					<div id="job-han"><font>근무 신청 기록</font><br><font id="job-num">0</font></div>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	<div id="job-other">
		<table border="1">
			<tr>
  				<td id="job-address" style="border-bottom:2px solid #afafaf;">
  				<font id="set-sub">
					<div id="notice"><img src="<%=request.getContextPath() %>/resources/icon/notice_message.png" width="70px;" height="70px;"></div>
					알림 메시지 설정</font>
					<button class="btnn"><div id="right_back"><img id ="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div></button>
				</td>
			</tr>
			
			<tr>
  				<td id="job-address"  style="border-bottom:2px solid #afafaf;">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div><font id="set-sub">
					<div id="notice"><img src="<%=request.getContextPath() %>/resources/icon/user_gray.png" width="70px;" height="70px;"></div>
					회원 정보수정</font>
				</td>
			</tr>
			
			<tr>
  				<td id="job-address"  style="border-bottom:2px solid #afafaf;">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div><font id="set-sub">
					<div id="notice"><img src="../../icon/notice.png" width="70px;" height="70px;"></div>
					고객센터</font>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div>
    		<br><br><font style="font-size:39px;">로그아웃 하시겠습니까?</font>
    		</div>
  		</div>
  		<div class="modal-footer">
  		<table id="modal-table">
  		<tr>
    		<td style="text-align:center;"><button type="reset" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="cancel">취소</button></td>
    		<td style="text-align:center;"><button type="submit" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="check">확인</button></td>
    	</tr>
    	</table>
  		</div>
	</div>
	
	<script>
		$(document).ready(function(){
			$('.modal').modal();
		});
	</script>
	
	<script>
	
	$(document).ready(function(){
		$(".btn_bottom").click(function(){
			$("#left_btn").hide('fast');
			$("#choi").hide('fast');
		});
	});
	</script>
	
   <footer class="bottom">
   <span>
     <ul style="display:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom" id="btn_home" onclick="changeView(0)"><img src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" id="btn_money" onclick="changeView(1)"><img src="<%=request.getContextPath() %>/resources/icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera" onclick="changeView(2)"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom" id="btn_message" onclick="changeView(3)"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings" onclick="changeView(4)"><img src="<%=request.getContextPath() %>/resources/icon/settings.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
	
	
  </body>
  
</html>