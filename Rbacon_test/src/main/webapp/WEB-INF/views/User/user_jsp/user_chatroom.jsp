<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_chatroom.css?df">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/User_css/user_set_page.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<title>채팅방 내부</title>
</head>
<body>
<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">한신포차 부평역점</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
	
	<!-- 모달 부분(사진 올리기 부분) -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:47px;">이미지 보내기</p>
    		<div></div>
  		</div>
  		<div id="modal_body" style="width: 100%;height: 235px;">
  		<img class="image" id="camera_chat" alt="" src="<%= request.getContextPath() %>/resources/icon/camera_chat.png" style="width: 200px;height: 200px; margin-left: 112px;">
  		<img class="image" id="album" alt="" src="<%= request.getContextPath() %>/resources/icon/album.png" style="width: 200px;height: 200px;  margin-left: 201px;">
  		</div>
  		<div id="modal-footer">
  		<table style="height:100%; width:100%;">
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat" style="height: 53px;"><h3>취소</h3></a></td>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat" style="height: 53px;"><h3>확인</h3></a></td>
    	</tr>
    	</table>
  		</div>
	</div>
	</div>
	
	
	
	<!-- 바닥부분 -->
	<div class="footer" id="chat">
	<button id="btn_camera"><a class="modal-trigger" href="#modal1"> <img id="camera" alt="" src="<%= request.getContextPath() %>/resources/icon/camera_white.png"></a> </button>
	<textarea rows="1" cols="30" name="message"></textarea>
	<input type="image" id="send" src="<%= request.getContextPath() %>/resources/icon/send.png" name="submit" value="submit" align="absmiddle">
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
</body>
</html>