<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<meta name="viweport" content="width=device-width, user-scalable=no"
	, initial-scale="1.0">
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manage_check.css">

	
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/Manager_js/jobadds.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">



<!-- Compiled and minified CSS -->
<link rel="stylesheet" 
    href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

</head>
<body>

		<nav class="top-nav">
			<div>
				<div class="top-bar">
					<a href="#" class="brand-logo center"><font
						class="fontmaintitle" style="width: 100%">이디야 커피 백운역점</font></a>
				</div>
				
			</div>
		</nav>

		<table style="height: 200px; background-color: white;">
			<tr>
				<td>
					<div id="phone">
						<img src="../icon/user_gray.png" width="80px;" height="80px;">
					</div>
					<font style="font-weight: 700;" class="fonttext">홍길동 님</font>
				</td>
				<td><a href="#modal1" style="color: black;">
						<div id="logout">
							<img src="<%=request.getContextPath() %>/resources/icon/logout.png" width="40px;" height="40px;">&nbsp&nbsp&nbsp
							<font  class="fonttext" id="log" style="display: inline-block;">로그아웃</font>
						</div>
				</a></td>
			</tr>
		</table>

	
	<div id="job-result">
		<table border="1">
			<tr>
				<td id="job-address" colspan="3"><a class="modal-trigger"
					href="#modal1" style="color: black;">
						<div id="right_back">
							<img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="20px;"
								height="20px;" style="display: inline-block;">
						</div>
						<font class="fonttext" style="font-weight: 700; padding-bottom: 2%;">직원 관리</font>
						<hr color="#7f7f7f" size="1.5pt;" width="97%;"
							style="margin-left: 0%;"></td>
			</tr>

			<tr style="vertical-alingn: top">
				<td id="jobjob">
					<div id="job-left">
						<font class="fonttext">재직자 인원</font>
						<font class="fonttext" color="red" size="6px">0</font>
					</div>
				</td>
				<td id="jobjob">
					<font class="fonttext">퇴직자 인원</font>
					<font class="fonttext" color="red" size="6px">0</font>
				</td>
				<td id="jobjob">
					<font class="fonttext">합류 요청</font>
					<font class="fonttext" color="red" size="6px">0</font>
				</td>
			</tr>
			</a>


		</table>
	</div>
	
	<div id="job-result">
		<table border="1">
			<tbody><tr>
  				<td id="job-address" colspan="3">
  				<font style="font-weight:700; padding-bottom:2%; font-size:54px;">마이 근무 페이지</font>
					<button class="btnn" onclick="location.href='logout.jsp'; user_jobpage();"><div id="right_back"><img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;" height="40px;" style="display:inline-block;">
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
				
				
			
		</tbody></table>
	</div>

	<div id="job-add">
		<table border="1">
			<tr>
				<td id="job-address" colspan="2"><a class="modal-trigger"
					href="#modal1" style="color: black;">
						<div id="right_back">
							<img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="20px;"
								height="20px;" style="display: inline-block;">
						</div>
						<font class="fonttext" style="font-weight: 700; padding-bottom: 2%;">매장 관리</font>
						<hr color="#7f7f7f" size="1.5pt;" width="97%;"
							style="margin-left: 0%;"></td>
			</tr>

			<tr style="vertical-alingn: top">
				<td id="jobjob"><font  class="fonttext" color="black" size="5px"
					style="float: left; margin: 5px 50px; padding-bottom: 4px;">현재
						등록된 매장</font> <img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png"
					style="width: 20px; height: 20px; float: right; margin: 20px 10px;">
					<font class="fonttext" color="red" size="6px"
					style="float: right; margin: 5px 40px; padding-bottom: 4px;">0</font>

				</td>

			</tr>
			</a>


		</table>
	</div>

	<div id="job-add">
		<table border="1">


			<tr style="vertical-alingn: top">
				<td id="jobjob">

					<font class="fonttext"
						style="font-weight: 700; float: left; margin: 10px 32px; padding-bottom: 4px">근무
						신청 기록</font> <font color="red" size="6px" class="fonttext"
					style="float: right; margin: 5px 76px; padding-bottom: 4px];">0</font>
				</div>
				</td>
			</tr>
			</a>
		</table>
	</div>

	<div id="job-other">
		<table border="1">
			<tr>
				<td id="job-address" style="border-bottom: 2px solid #afafaf;">
					<a class="modal-trigger" href="#modal1" style="color: black;">
						<div id="right_back">
							<img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="20px;"
								height="20px;" style="display: inline-block;">
						</div>
						<font  class="fonttext" style="padding-bottom: 2%;">
							<div id="notice">
								<img src="<%=request.getContextPath() %>/resources/icon/notice_message.png" width="35px;"
									height="35px;">
							</div>
							알림 메시지 설정
						</font>
				</td>
			</tr>

			<tr>
				<td id="job-address" style="border-bottom: 2px solid #afafaf;">
					<a class="modal-trigger" href="#modal1" style="color: black;">
						<div id="right_back">
							<img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="20px;"
								height="20px;" style="display: inline-block;">
						</div>
						<font class="fonttext" style="padding-bottom: 2%;">
							<div id="notice">
								<img src="<%=request.getContextPath() %>/resources/icon/user_gray.png" width="35px;" height="35px;">
							</div>
							회원 정보수정
						</font>
				</td>
			</tr>

			<tr>
				<td id="job-address" style="border-bottom: 2px solid #afafaf;">
					<a class="modal-trigger" href="#modal1" style="color: black;">
						<div id="right_back">
							<img id="right" src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="20px;"
								height="20px;" style="display: inline-block;">
						</div>
						<font  class="fonttext" style="padding-bottom: 2%;">
							<div id="notice">
								<img src="<%=request.getContextPath() %>/resources/icon/notice.png" width="35px;" height="35px;">
							</div>
							고객센터
						</font>
				</td>
			</tr>
			</a>


		</table>
	</div>



	<footer class="bottom">
		<span>
			<ul style="diplay: inline-block; width: 100%; height: 100%;">
				<li id="icon" id="home_gray_btn"><button class="btn_bottom"
						id="btn_home">
						<a href="../user_jsp/usermain.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="70px;" height="70px;"></a>
					</button></li>
				<li id="icon" id="money_gray_btn"><button class="btn_bottom"
						id="btn_money">
						<a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money.png"
							width="70px;" height="70px;"></a>
					</button></li>
				<li id="icon" id="camera_gray_btn"><button class="btn_bottom"
						id="btn_camera">
						<a href="#"><img src="<%=request.getContextPath() %>/resources/icon/camera_gray.png" width="70px;"
							height="70px;"></a>
					</button></li>
				<li id="icon" id="message_gray_btn"><button class="btn_bottom"
						id="btn_message">
						<a href="../user_jsp/chatting_main.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/message_gray.png" width="70px;" height="70px;"></a>
					</button></li>
				<li id="icon" id="settings_gray_btn"><button class="btn_bottom"
						id="btn_settings">
						<a href="../user_jsp/mypage.jsp"><img
							src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="70px;" height="70px;"></a>
					</button></li>
			</ul>

		</span>
	</footer>


</body>

</html>