<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>첫 화면</title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/first_register.css??sss">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css?dssd">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 
  </head>
  <body>
    <nav class="top-nav">
      <a href="#" class="brand-logo center" style="font-size: 62px!important;">근무지 등록</a>
      <div id="workch">
      <ul>
        <li><img id="btn_cal_ch" src="<%=request.getContextPath() %>/resources/icon/equalizer.png"></li>
      </ul>
    </nav>
</div>

	<div id="wrap">
	<div id="btn_div">
	<button id="btn_register"><a href="#"> 근무지 등록하러 가기 > </a></button>
	</div>
	</div>

   <footer class="bottom">
   <span>
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom" id="btn_home"><a href="../user_jsp/usermain.jsp"><img src="<%=request.getContextPath() %>/resources/icon/home.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="../user_jsp/chatting_main.jsp"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings"><a href="../user_jsp/mypage.jsp"><img src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
</body>
</html>