<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../../css/user/user_bottom.css?aw">
<title>Insert title here</title>

	<script>
		function changeView(value){
			if(value == "0")
				{
					location.href="main.jsp";
				}
			else if(value =="1")
				{
					location.href="money.jsp"
				}
			else if(value =="2")
				{
				location.href="camera.jsp"
				}
			else if(value =="3")
				{
				location.href="chatting.jsp"
				}
			else if(value =="4")
				{
				location.href="mypage.jsp"
				}
		}</script>
		
		<script>
	
	$(document).ready(function(){
		$(".btn_bottom").click(function(){
			$("#left_btn").hide('fast');
			$("#choi").hide('fast');
		});
	});
	</script>
		
</head>
<body>

<footer class="bottom">
   <span>
     <ul style="display:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom" id="btn_home" onclick="changeView(0)"><img src="../../icon/home_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" id="btn_money" onclick="changeView(1)"><img src="../../icon/money_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera" onclick="changeView(2)"><img src="../../icon/camera_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom" id="btn_message" onclick="changeView(3)"><img src="../../icon/message_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings" onclick="changeView(4)"><img src="../../icon/settings.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
	
</body>
</html>