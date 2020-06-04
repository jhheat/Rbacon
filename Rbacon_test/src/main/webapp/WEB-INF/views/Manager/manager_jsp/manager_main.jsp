<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<style type="text/css">
input:focus {
	outline: 2px solid black;
}
</style>
<meta charset="UTF-8">
<title>유저 메인</title>
<meta name="viewport" content="width=device-width, user-scalable=no"
	, initial-scale="1.0">
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manage.css">


    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/sup.css">
<link
	href="https://fonts.googleapis.com/../icon?family=Material+../icons"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<link
	href="https://fonts.googleapis.com/../icon?family=Material+../icons"
	rel="stylesheet">
<link rel='stylesheet prefetch'
	href='http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css'>

<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>

<body>
	
	<div class="one">
		<nav class="top-nav">
			<div>
				<div class="top-bar">
					<a href="#" class="brand-logo center"><font
						class="fontmaintitle">이디야 커피 백운역점</font></a>
				</div>
				<ul id="workch">
					<li> <a class="modal-trigger" href="#modal2" >  <img id="right_btn" src="<%=request.getContextPath() %>/resources/icon/list.png" width="60px;" height="60px;"> </a></li>
				</ul>
			</div>
		</nav>
	</div>

	<div class="overflow">
		<div id="job-result">
			<table border="1">
				<tbody>
					<tr style="border-bottom: none;">
						<td id="job-address"><a class="modal-trigger" href="#modal1"
							style="color: black;">
								<body>
									<div id="calendar">
										<div id="calendar_header">
											<i class="icon-chevron-left"></i>
											<h1></h1>
											<i class="icon-chevron-right"></i>
										</div>
										 <div id="calendar_weekday" style="width: 480px;">
        <div style="color: red !important;color: rgb(255, 255, 255);width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">일
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">월
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">화
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">수
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">목
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">금
        </div><div style="color: blue !important;width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">토</div></div>
										<div id="calendar_content"></div>
									</div>
								</body> <script
									src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
								<script src="<%=request.getContextPath() %>/resources/User_js/index.js">
									
								</script>
						</a></td>
					</tr>
				</tbody>
			</table>


			<div style="margin-bottom: 50px;">
				<font
					style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">
					영업예정일 </font> <img src="<%=request.getContextPath() %>/resources/icon/graycircle.png" width="10px;"
					height="10px;" style="float: right; margin: 15px;"> <font
					style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">
					영업일 </font> <img src="<%=request.getContextPath() %>/resources/icon/greencircle.png" width="10px;"
					height="10px;" style="float: right; margin: 15px;">

			</div>

			<hr id="hr">

			<div class="one" style="height: 45px">
				<div style="margin: 2% 3% 2% 4%;"display:inline-block; float:left;">
					<font style="font-size: 39px;"
						font-weight:600; color:#131313; font-family:나눔스퀘어_ac">
						오늘근무 </font>
				</div>
			</div>
			<div style="padding: 23px">
				<table style="padding-left: 25px; height: 100%; padding-top: 45px;">
					<tbody style="border: 3px solid #19CD61;">
						<tr style="background-color: #19CD61;">
							<td><font class="fontwhite"
								style="font-family: 나눔고딕체_ac; color: white; font-size: 35px; padding-left: 15px;">
									A파트 20:00 ~ 22:00 </font> <font
								style="font-family: 나눔고딕체_ac; color: white; font-size: 35px; padding-right: 15px; float: right;">
									4명 </font></td>
						</tr>
						<tr>
							<td>
								<div id="saram">
									<font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
									</font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
										직원 </font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
									</font>
								</div>

								<div id="saram">
									<font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
									</font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
										직원 </font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
									</font>

								</div>

								<div id="myDIV" style="display: none;">
									<div id="saram">
										<font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
										</font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
											직원 </font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
										</font>
									</div>

									<div id="saram">
										<font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
										</font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
											직원 </font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
										</font>
									</div>
								</div>

									<div style="text-align: center; margin-top: 30px;">
									<font
										style="font-family: 나눔고딕체_ac; color: #19CD61; font-size: 35px;">
										<input id="value"
										style="font-size: 23px; color: #19CD61; text-align: center; border: none;"
										value="더보기" type="text" onclick="doDisplay();">
									</font>
								</div>

							</td>
						</tr>
					</tbody>
				</table>
			</div>

			<div style="padding: 23px; padding-top: 0px">
				<table style="padding-left: 25px; height: 100%; padding-top: 45px;">
					<tbody style="border: 3px solid #FFC000;">
						<tr style="background-color: #FFC000;">
							<td><font
								style="font-family: 나눔고딕체_ac; color: white; font-size: 35px; padding-left: 15px;">
									A파트 20:00 ~ 22:00 </font> <font
								style="font-family: 나눔고딕체_ac; color: white; font-size: 35px; padding-right: 15px; float: right;">
									4명 </font></td>
						</tr>
						<tr>
							<td>
								<div id="saram">
									<font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
									</font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
										직원 </font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
									</font>
								</div>

								<div id="saram">
									<font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
									</font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
										직원 </font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
									</font>

								</div>

								<div id="myDIV2" style="display: none;">
									<div id="saram">
										<font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
										</font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
											직원 </font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
										</font>
									</div>

									<div id="saram">
										<font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
										</font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
											직원 </font> <font
											style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; float: right;">19,000원
										</font>
									</div>
								</div>

								<div style="text-align: center; margin-top: 30px;">
									<font
										style="font-family: 나눔고딕체_ac; color: #FFC000; font-size: 35px;">
										<input id="value2"
										style="font-size: 23px; color: #FFC000; text-align: center; border: none;"
										value="더보기" type="text" onclick="doDisplay2();">
									</font>
								</div>



							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div id="job-result">
			<div class="one" style="height: 45px">
				<div style="margin: 2% 3% 2% 4%;"display:inline-block; float:left;">
					<font style="font-size: 39px;"
						font-weight:600; color:#131313; font-family:나눔스퀘어_ac">
						지출 통계 </font>
				</div>
			</div>




			<div style="height: 60px; margin-bottom: 20px;">


				<div
					style="position: relative; z-index: 1; width: 90%; margin: 20px auto; margin-bottom: 30px">

					<h4
						style="color: #7e8088; font-family: 나눔스퀘어_ac; text-align: right;">
						31일</h4>
					<hr align="center" style="border: solid 5px #BEC2D4;">
					<div
						style="position: relative; z-index: 2; top: -79px; width: 40%;">

						<h4
							style="font-weight: 600; color: #0090FF; font-family: 나눔스퀘어_ac; text-align: right;">
							16일</h4>
						<hr align="center" style="border: solid 5px #0090FF;">

					</div>

				</div>
			</div>
			<div class="one" style="height: 45px; margin: 3px 70px;">

				<font size="6px;"
					style="font-weight: 600; color: #0090FF; font-family: 나눔스퀘어_ac">
					현재 지출액 0,000,000원 </font>

			</div>

			<div class="one"
				style="height: 45px; margin: 3px 70px; margin-bottom: 20px">

				<font size="6px;"
					style="font-weight: 600; color: #BEC2D4; font-family: 나눔스퀘어_ac">
					예상 지출액 0,000,000원 </font>


			</div>
			<div style="text-align: right;">
				<a href="#"><font size="6px;"
					style="color: #BEC2D4; font-family: 나눔스퀘어_ac; margin: 15px 15px;">
						<u>전체보기 ></u>
				</font></a>
			</div>
		</div>


		<div id="job-result">
			<div class="one" style="height: 45px; margin: 20px; margin-bottom: 0px;">
				<img src="<%=request.getContextPath() %>/resources/icon/siren.png"
					style="float: left; width: 50px; height: 50px; margin: 5px;">
				<div
					style="display: inline-block; float: left; margin: 0px 15px; margin-bottom: 0px;">

					<font 
						style="font-weight: 500; color: #131313; font-family: 나눔스퀘어_ac; font-size: 39px">
						사람을 찾습니다. </font>
				</div>
				
				
				

			</div>

			<div class="one"
				style="height: 45px; margin: 3px 70px; margin-top: 20px; text-align: center;">

				<font 
					style="font-weight: 600; color: #000000; font-family: 나눔스퀘어_ac; font-size: 35px">
					급하게 사람이 필요하신가요? </font>


			</div>
			<div class="one"
				style="height: 45px; margin: 3px 70px; text-align: center;">

				<font 
					style="font-weight: 600; color: #000000; font-family: 나눔스퀘어_ac; font-size: 35px">
					긴급구인 서비스를 이용해보세요! </font>


			</div>

			<div style="text-align: right;">
				<a href="#"><font size="6px;"
					style="color: #BEC2D4; font-family: 나눔스퀘어_ac; margin: 15px 15px;">
						<u>전체보기 ></u>
				</font></a>
			</div>
		</div>

		<div id="job-result">
			<div class="one"
				style="height: 45px; margin: 20px; margin-bottom: 0px;">
				<div style="display: inline-block; float: left;">
					<font 
						style="font-weight: 600; color: #131313; font-family: 나눔스퀘어_ac; font-size: 35px;">
						지각 관리 </font>
				</div>
			</div>





			<div class="one" style="height: 45px; margin: 3px 70px; margin-top: 20px">
				<font size="6px;"
					style="font-weight: 600; color: #BEC2D4; font-family: 나눔스퀘어_ac; padding-left: 20px;">
					총 지각횟수 </font> <font size="6px;"
					style="font-weight: 600; color: #0090FF; font-family: 나눔스퀘어_ac; padding-left: 20px;">
					   0회 </font>

			</div>

			<div class="one" style="height: 45px; margin: 3px 70px; margin-bottom: 15px">

				<font size="6px;"
					style="font-weight: 600; color: #BEC2D4; font-family: 나눔스퀘어_ac; padding-left: 20px;">
					평균 지각횟수 </font> <font size="6px;"
					style="font-weight: 600; color: #0090FF; font-family: 나눔스퀘어_ac; padding-left: 20px;">
					   0회 </font>
			</div>
			<div class="one"
				style="height: 45px; margin: -10px 70px; text-align: center;">

				<font size="6px;"
					style="font-weight: 600; color: #000000; font-family: 나눔스퀘어_ac">
					지각생 </font>
					
					

			</div>
			<div id="saram" style="text-align: center;">
									<font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-left: 15px;">이진형
									</font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 13px; padding-top: 6px;">/
										직원 </font> <font
										style="font-family: 나눔고딕체_ac; color: black; font-size: 35px; padding-right: 15px; margin-left: 50px">19,000원
									</font>

								</div>
		</div>

	</div>



	<script type="text/javascript">
		var bDisplay = true;
		function doDisplay() {
			var con = document.getElementById("myDIV");
			var aon = document.getElementById("value");
			if (con.style.display == 'none') {
				con.style.display = 'block';
				aon.value = '숨기기';
			} else {
				con.style.display = 'none';
				aon.value = '더보기';
			} 
		}
	</script>

			<script type="text/javascript">
		var bDisplay = true;
		function doDisplay2() {
			var bon = document.getElementById("myDIV2");
			var don = document.getElementById("value2");
			if (bon.style.display == 'none') {
				bon.style.display = 'block';
				don.value = '숨기기';
			} else {
				bon.style.display = 'none';
				don.value = '더보기';
			} 
		}
	</script>


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