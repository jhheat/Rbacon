<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>채팅방 메인</title>
    <meta name="viweport" contueent="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_chat.css?ss">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_set_page.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    <nav class="top-nav">
      <a href="#" class="brand-logo center" style="font-size: 62px!important;">채팅방</a>
      <div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
    <img id="message_img" alt="" src="<%= request.getContextPath() %>/resources/icon/msg_setting.png">
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" style="width: 300px;" role="menu" aria-labelledby="dropdownMenu1">
    <li class="drop_li" role="presentation"><a role="menuitem" tabindex="-1" href="#"><h3>채팅방 편집</h3> </a></li>
    <li class="drop_li" role="presentation"><a role="menuitem" tabindex="-1" href="#"><h3>채팅방 생성</h3> </a></li>
    <li class="drop_li" role="presentation"><a role="menuitem" tabindex="-1" href="#"><h3>알림 메시지 설정</h3> </a></li>
  </ul>
</div> 
    </nav>

     

     
   
  	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><h3 style="color: #0090ff ">친구</h3> </button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><h3 style="color: #0090ff ">대화방</h3></button>
</div>

<!-- Tab content -->

<div id="London" class="tabcontent">
  <div id="job-result">
  <div><p style="font-size: 50px; margin-top: 3%; ">업체명</p> </div>
		<table>
			<tr>
  				<td id="job-address">
					<div id="test2" class="col_s12" ><img class="user" id="user1" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px" ><div class="brand_name">준코 시화점</div></div>
  					<div id="test3" class="col_s12"><img class="user" id="user2" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px"><div class="brand_name">한신포 부평역점</div></div>
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
					<div id="test4" class="col_s13"><img class="user_chat" id="chat1_user" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px" ><div class="brand_name">준코 시화점</div></div></a>
					<div class="chat">내일 대타 구할 수 있을까요?</div>
				</td>
			</tr>
		</table>
	</div>
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					
  					<a href="#"><div id="test5" class="col_s13"><img class="user_chat" id="chat2_user" src="<%= request.getContextPath() %>/resources/icon/user.png" hspace="7px"><div class="brand_name">한신포차 부평역점</div> </div></a>
  					<div class="chat">[공지]마감 대청소 깨끗이 하셔야합니다.</div>
				</td>
			</tr>
		</table>
	</div>
</div>

	<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div>
    		<h4>해당 근무지를 삭제 하시겠습니까?</h4>
    		</div>
  		</div>
  		<div class="modal-footer">
  		<table>
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">취소</a></td>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">확인</a></td>
    	</tr>
    	</table>
  		</div>
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
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom" id="btn_home"><a href="../user_jsp/usermain.jsp"><img src="<%= request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="../user_jsp/money.jsp"><img src="<%= request.getContextPath() %>/resources/icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="<%= request.getContextPath() %>/resources/icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="../user_jsp/chatting_main.jsp"><img src="<%= request.getContextPath() %>/resources/icon/message.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings"><a href="../user_jsp/mypage.jsp"><img src="<%= request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
	
	
  </body>
  
</html>