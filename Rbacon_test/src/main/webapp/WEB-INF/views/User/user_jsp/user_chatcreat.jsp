<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_chatcreat.css">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_set_page.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"> -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">	
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<title>대화 상대 고르기</title>
</head>
<body>
<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">대화상대 선택</a>
      <input id="select_friend" type="submit" value="확인" style="font-size: 45px; float: right;">
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
	<div id="friend">
  		<div class="img_user"><input class="select_box" type="checkbox" name="chatting_friend" style="opacity: 1;" >
  		<img class="user" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px" ><div class="brand_name" >준코 시화점</div></div>
  		<div class="img_user"><input class="select_box" type="checkbox" name="chatting_friend" style="opacity: 1;" >
  		<img class="user" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px"><div class="brand_name">한신포 부평역점</div></div>
	</div>
</body>
</html>