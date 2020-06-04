<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_schedule.css?ddd">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<title>근무표 목록</title>
</head>
<body>
<!-- 상단바 -->
 <nav class="top-nav">
      <div>
    <div class="top-bar">
    <button id="btn_delete">삭제</button>
      <a href="#" class="brand-logo center">근무표 목록</a>
      </div>
    </div>
    </nav>
    
    <!-- 근무표 목록 리스트 -->
    <div id="work_list"><a href="#" style="color: black;">
    	<div id="work_name">이디야커피 백운역점</div>
    	
    	<div id="schedule_name">근무표 A</div>
    	</a>
    </div>
    
    <div id="work_list"><a href="#" style="color: black;">
    	<div id="work_name">이디야커피 백운역점</div>
    	
    	<div id="schedule_name">근무표 B</div>
    	</a>
    </div>
    
    <div id="work_list"><a href="#" style="color: black;">
    	<div id="work_name">이디야커피 백운역점</div>
    	
    	<div id="schedule_name">근무표 C</div>
    	</a>
    </div>
    
    <div id="worklist_add">
    <button id="btn_add">
    	근무표 추가하기
    </button>
    </div>
    
    <!-- 하단바 -->
    <footer class="bottom">
   <span>
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom" id="btn_home"><a href="../user_jsp/usermain.jsp"><img src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="event_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="<%=request.getContextPath() %>/resources/icon/event.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="../user_jsp/chatting_main.jsp"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings"><a href="../user_jsp/mypage.jsp"><img src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
</body>
</html>