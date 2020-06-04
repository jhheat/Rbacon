<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title>회원정보 수정</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_identer.css?Fds">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css?Fdsa">
    
  </head>
  <body>

	   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">회원정보 수정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
      
      <div id="Mcontent">
       <p style="font-size:35px; color:gray; margin:0%; padding-left:3%;
       margin-top:2%;">
       Ο 동명이인이 있을 경우, 본인 외의 ID가 노출될 수 있습니다. </p><br>
       <p style="font-size:35px; color:gray;margin:0%; padding-left:3%;">
       Ο 개인정보보호를 위해 일부분은 *로 표시됩니다. </p>
       <br>
      <div id="idname">
      <br>
       	<p style="font-size:50px; padding-left:3%; padding-bottom:5%;">No1**id(가입일:2020-01-22)</p>
       	</div>
      </div>
      
       <button id="ok" style="margin-left:5%; margin-top:4%;">로그인 하기  </button>
        <button id="ok" style="margin-left:9.5%; margin-top:4%;">비밀번호 찾기  </button>

   	 	
   	 	
</body>
</html>