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
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_jobpage.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
  
  	<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">마이 근무 페이지</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
  	
    
        <div class="one">
    <table  style="height:80%;">
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
   
   
    
  	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><p><font id="job-sub">1</font><p><font style="font-size:53px;">근무중인 업체</font></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><p><font id="job-sub">2</font><p><font style="font-size:53px;">근무했던 업체</font></button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')"><p><font id="job-sub">1</font><p><font style="font-size:53px;">근무지 관리</font></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="<%=request.getContextPath() %>/resources/icon/close_gray.png" width="40px;" height="40px;">
					<font style="font-size:50px; padding-left:1%;">이디아커피 백운역점</font><font style="padding:1%; font-size:35px; color:#cac7c7;">카페</font><br><br>
					<div id="phone"><img src="<%=request.getContextPath() %>/resources/icon/phone_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">032-527-6876</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/place_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">인천 부평구 이규보로 141</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/won_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">9,000 원</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/clock_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">12월 15일 08:00 - 13:00 5시간</font>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Paris" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="<%=request.getContextPath() %>/resources/icon/close_gray.png" width="40px;" height="40px;">
					<font style="font-size:50px; padding-left:1%;">이디아커피 백운역점</font><font style="padding:1%; font-size:35px; color:#cac7c7;">카페</font><br><br>
					<div id="phone"><img src="<%=request.getContextPath() %>/resources/icon/phone_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">032-527-6876</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/place_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">인천 부평구 이규보로 141</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/won_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">9,000 원</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/clock_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">12월 15일 08:00 - 13:00 5시간</font>
				</td>
			</tr>
		</table>
	</div>
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="<%=request.getContextPath() %>/resources/icon/close_gray.png" width="40px;" height="40px;">
					<font style="font-size:50px; padding-left:1%;">준코 중앙역점</font><font style="padding:1%; font-size:35px; color:#cac7c7;">카페</font><br><br>
					<div id="phone"><img src="<%=request.getContextPath() %>/resources/icon/phone_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">031-401-0596</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/place_gray.png" width="60px;" height="60px;"></div>
					<div><font style="font-size:47px;">경기도 안산시 단원구 예술대학로 20<br>지하1호</font></div>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/won_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">9,200원</font>
					<p><div id="place"><img src="<%=request.getContextPath() %>/resources/icon/clock_gray.png" width="60px;" height="60px;"></div>
					<font style="font-size:47px;">12월 30일 18:00 ~ 24:00 &nbsp6시간</font>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Tokyo" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
  				<a class="modal-trigger" href="#modal2" style="color:black;">
				<img id="close" src="../../icon/close_gray.png" width="40px;" height="40px;"></a>
					<font class="sub-title">이디아커피 백운역점</font><br><br><br><br>
					<font id="wait">승인 대기중</font><br><br><br><br>
					<hr color="#7f7f7f" size="7px;" width="97%;" style="margin-left:0%;">
					<font style="font-size:50px; display:inline-block;">최근기록</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">2020-00-00 00:00</font></div>
				</td>
			</tr>
		</table>
	</div>

	
	
		<table border="1" id="job-add">
			<tr>
				<td id="register">
				<font style="font-size:54px;">근무지 등록하기</font></td>
			</tr>	
		</table>
</div>

<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content1">
  			<div>
    		<br><br><font style="font-size:54px;">로그아웃 하시겠습니까?</font>
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
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });
	</script>
	
	<script>
		$(document).ready(function(){
			$('.modal').modal();
		});
	</script>
	
	<!-- Modal Structure -->
	<div id="modal2" class="modal modalCenter">
  		<div class="modal-content2">
  			<div>
    		<br><br><font style="font-size:54px;">해당 근무지를 삭제 하시겠습니까?</font>
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
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });
	</script>
	
	<script>
		$(document).ready(function(){
			$('.modal2').modal();
		});
	</script>
	

<script>
function openCity(evt, cityName) {
	  // Declare all variables
	  var i, tabcontent, tablinks;
	  

	  // Get all elements with class="tabcontent" and hide them
	  tabcontent = document.getElementsByClassName("tabcontent");
	  for (i = 0; i < tabcontent.length; i++) {
	    tabcontent[i].style.display = "none";
	  }

	  // Get all elements with class="tablinks" and remove the class "active"
	  tablinks = document.getElementsByClassName("tablinks");
	  for (i = 0; i < tablinks.length; i++) {
	    tablinks[i].className = tablinks[i].className.replace(" active", "");
	  }

	  // Show the current tab, and add an "active" class to the button that opened the tab
	  document.getElementById(cityName).style.display = "block";
	  evt.currentTarget.className += " active";
	}
	
	//Get the element with id="defaultOpen" and click on it
	document.getElementById("defaultOpen").click();
</script>

<script>
	function main(){
		document.getElementById("brand-logo").innerHTML="메인 화면";
		}
	function money(){
		document.getElementById("brand-logo").innerHTML="머니 화면";
		}
	function camera(){
		document.getElementById("brand-logo").innerHTML="출퇴 화면";
		}
	function message(){
		document.getElementById("brand-logo").innerHTML="채팅 화면";
		}
	function settings(){
		document.getElementById("brand-logo").innerHTML="설정 화면";
		}
	$(document).ready(function(){
		$(".btn_bottom").click(function(){
			$("#left_btn").hide('fast');
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