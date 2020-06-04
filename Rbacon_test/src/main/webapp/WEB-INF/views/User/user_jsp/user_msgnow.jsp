<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
     
     <title>알람 메시지 관리 현근무지</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_msgnow.css?after">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
  
  </head>
  <body>
	
	<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">알림 메세지 설정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>		
	
	  <div style="width:100%; height:5%; padding-top:2%;">
       <font style="margin-left:2%; font-size:50px;">현 근무지</font>
      </div>
      <div id="wb">
      <font style="font-size:45px;margin:5px;display:inline-block;width:50%; ">&nbsp&nbsp이디야커피 백운역점</font>
      <ul id="rt">
        <li id="rt">
        <div class='toggleBG'>
    <button class='toggleFG'></button>
        </div>
		</li>
      </ul>
      </div>
      <div id="wb">
      <font style="font-size:45px; margin:5px;display:inline-block;width:50%; ">&nbsp&nbsp한신포차 부평역점</font>
      <ul id="rt">
        <li id="rt">
        <div class='toggleBG'>
    <button class='toggleFG'></button>
        </div>
		</li>
      </ul>
      </div>
      
	
     <footer class="bottom">
   <span>
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom"><a href="../user_jsp/usermain.jsp"><img src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>           
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" ><a href="#"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" id="msg1" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/mypage.jsp"><img src="<%=request.getContextPath() %>/resources/icon/settings.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
</body>
</html>