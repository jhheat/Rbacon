<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">

    <title>회원정보 수정 비밀번호 확인</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_pwdcheck.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
	
  </head>
  <body>
  <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">비밀번호 찾기</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>		
<br><br>
    
      <div style="text-align:center; margin-top:2%;">
       <font style="display:inline-block; font-size:45px;">
        &nbsp회원님의 개인정보를 안전하게 보호하기 위해</font> 
       <font style="color:#0090ff; display:inline-block; font-size:45px;">&nbsp비밀</font>
      </div>
      <div style="text-align:center; color:#0090ff;">
       <font style="display:inline-block; font-size:45px;">
        	번호 확인 후 변경이 가능</font> 
       <font style="display:inline-block; color:black; font-size:45px;">합니다.</font>
      </div> 
      <div style=" margin-top:2%; margin-left:10%;">
      <font style="font-size:45px;">비밀번호 </font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp비밀번호를 입력해주세요"><br>
       
      </div><br><br><br><br>
      <button id="ok"> 확인 </button>
    
  </body>
</html>