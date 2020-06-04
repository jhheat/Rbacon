<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title></title>
   
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_info.css?zfs">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
   

  </head>
  <body>
    
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">직원정보</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
	
	<div style="text-align:center; margin:3%;">
    <img src="<%=request.getContextPath() %>/resources/icon/user.png" width="220px;" height="220px;">
	</div>
	
	<p style="text-align:center;"><font style="font-size:58px; font-weight:900">이진형</font>
	
	<div id="user-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font style="font-size:54px;">직원 기본 정보</font><br><br>
					<hr color="#d9d9d9" size="2px;" width="97%;" style="margin-left:0%;"><br>
					<p><font id="user_info">생년월일</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">1996년 10월 31일</font></div>
					<p><font id="user_info">전화번호</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">010-9105-7945</font></div>
					<p><font id="user_info">이메일</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">jhjhheat@naver.com</font></div>
					<p><font id="user_info">집주소</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">인천 중구 영종해안남로321번길 186<br>인천 파라다이스 호텔 301호</font></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font style="font-size:54px;">급여 정보</font><br><br>
					<hr color="#d9d9d9" size="2px;" width="97%;" style="margin-left:0%;"><br>
					<p><font id="user_info">직책</font>
					<div id="info"><font style="font-size:50px; display:inline-block;">아르바이트</font></div>
					<p><font id="user_info">근무 시작</font>
					<div id="info"><font style="font-size:50px; display:inline-block;">2020년 1월 3일</font></div>
					<p><font id="user_info">시급</font>
					<div id="info"><font style="font-size:50px; display:inline-block;">8,590원</font></div>
					<p><font id="user_info">월급 지급일</font>
					<div id="info"><font style="font-size:50px; display:inline-block;">매달 5일</font></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font style="font-size:54px;">급여 상세 정보</font><br><br>
					<hr color="#d9d9d9" size="2px;" width="97%;" style="margin-left:0%;"><br>
					<p><font id="user_info">4대보험</font>
					<div id="information"><img src="<%=request.getContextPath() %>/resources/icon/checkbox.png" width="70px;" height="70px;"></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job_address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div style="float:right; margin-top:1.5%;"><img src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
					</div><font style="font-size:54px;">근무 기록 보기</font>
				</td>
			</tr>
		</table>
	</div>
	
		<table border="1" id="job-add">
			<tr>
				<td id="register">
				<font style="font-size:58px;">퇴사</font></td>
			</tr>	
		</table>
	

	
  </body>
  
</html>