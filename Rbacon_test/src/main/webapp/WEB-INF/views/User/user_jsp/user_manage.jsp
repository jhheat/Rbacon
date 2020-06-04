<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/User_css/user_manage.css">
    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.../js"></script>
	<!-- <script type="text/javascript" src="../js/jobadds.../js" ></script>  -->
	<link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-1.12.0.../js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.../js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.../js"></script>
	
	
   

   



    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  </head>
 
   <body>

		<nav class="top-nav">
			<div>
				<div class="top-bar">
					<a href="#" class="brand-logo center"><font
						class="fontmaintitle">근무 신청 페이지</font></a>
				</div>
				<ul id="nav-mobile" class="left">
					<li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
				</ul>
			</div>
		</nav>




	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><font class="fontsubtitle">근무중인 업체</font></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><font class="fontsubtitle">근무중인 업체</font></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent overflow">
  <div id="job-result" >
		<table border="1">
			<tr>
  				<td id="job-address" style="padding: 0px">
					<img id="close" src="<%=request.getContextPath()%>/resources/icon/close_gray.png" width="30px;" height="30px;">
					
					<div style="margin: 2.5% 3.5%;">
					<font class="fontminititle">이디아커피 백운역점</font>
				    <font style="font-size: 35px;color: #cac7c7;margin: 0.6%;">커피</font>
				    </div>
					
					
					<div style="margin: 5% 3.5% 2.5% 3.5%;">
					<font class="fonttext" style="margin: 1.5%;">요청일 2019-12-31 15:00 </font>
					<font class="fonttext" style=" padding-right: 7px; float: right; ma">신청대기중</font><br>
					</div>
					<hr id="hr" style="/* margin-top: 10px */width: 94%;background-color: #afafaf;">
					<div class="brand-logo center" style="margin: 1%">
					<font class="fonttext">확인</font>
					</div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Paris" class="tabcontent overflow">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address" style="padding: 0px">
					<img id="close" src="<%=request.getContextPath()%>/resources/icon/close_gray.png" width="30px;" height="30px;">
					
					<div style="margin: 2.5% 3.5%;">
					<font class="fontminititle">이디아커피 백운역점</font>
				    <font style="font-size: 30px;color: #cac7c7;margin: 0.6%;">커피</font>
				    </div>
					
					
					<div style="margin: 5% 3.5% 2.5% 3.5%;">
					<font class="fonttext" style="margin: 1.5%;">요청일 2019-12-31 15:00 </font>
					<font class="fonttext" style=" padding-right: 7px; float: right; ma">신청대기중</font><br>
					</div>
					<hr id="hr" style="/* margin-top: 10px */width: 94%;background-color: #afafaf;">
					<div class="brand-logo center" style="margin: 1%">
					<font class="fonttext">확인</font>
					</div>
				</td>
  			<tr>
		</table>
	</div>
	<div id="job-result">
		<table border="1">
		<tr>
			<td id="job-address" style="padding: 0px">
					<img id="close" src="<%=request.getContentType() %>/resources/icon/close_gray.png" width="30px;" height="30px;">
					
					<div style="margin: 2.5% 3.5%;">
					<font class="fontminititle">이디아커피 백운역점</font>
				    <font style="font-size: 30px;color: #cac7c7;margin: 0.6%;">커피</font>
				    </div>
					
					
					<div style="margin: 5% 3.5% 2.5% 3.5%;">
					<font class="fonttext" style="margin: 1.5%;">요청일 2019-12-31 15:00 </font>
					<font class="fonttext" style=" padding-right: 7px; float: right; ma">신청대기중</font><br>
					</div>
					<hr id="hr" style="/* margin-top: 10px */width: 94%;background-color: #afafaf;">
					<div class="brand-logo center" style="margin: 1%">
					<font class="fonttext">확인</font>
					</div>
				</td>
			</tr>
		</table>
	</div>
	
</div>



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



	<footer class="bottom">
		<span>
			<ul style="diplay: inline-block; width: 100%; height: 100%;">
				<li id="icon" id="home_gray_btn"><button class="btn_bottom"
						id="btn_home">
						<a href="../user_jsp/usermain.jsp"><img
							src="<%=request.getContextPath()%>/resources/icon/home_gray.png" width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="money_gray_btn"><button class="btn_bottom"
						id="btn_money">
						<a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath()%>/resources/icon/money.png"
							width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="camera_gray_btn"><button class="btn_bottom"
						id="btn_camera">
						<a href="#"><img src="<%=request.getContextPath()%>/resources/icon/camera_gray.png" width="90px;"
							height="90px;"></a>
					</button></li>
				<li id="icon" id="message_gray_btn"><button class="btn_bottom"
						id="btn_message">
						<a href="../user_jsp/chatting_main.jsp"><img
							src="<%=request.getContextPath()%>/resources/icon/message_gray.png" width="90px;" height="90px;"></a>
					</button></li>
				<li id="icon" id="settings_gray_btn"><button class="btn_bottom"
						id="btn_settings">
						<a href="../user_jsp/mypage.jsp"><img
							src="<%=request.getContextPath()%>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a>
					</button></li>
			</ul>

		</span>
	</footer>


</body>
</html>