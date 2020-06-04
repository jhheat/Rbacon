<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title>회원정보 수정</title>
    
   	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_modify.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
	
  </head>
  <body>

   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">회원정보 수정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
      
      <div id="Ttitle">
      <font style="font-size:50px;">아이디</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp jbw2044"><br><br>
	  </div>
	  
 	  <div id="Ttitle">
      <font style="font-size:50px;">비밀번호</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp●●●●●●●●●"><br><br>
       </div>
       
       <div id="Ttitle">
      <font style="font-size:50px;">이름</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 정병웅"><br><br>
       </div>
       
        <div id="Ttitle">
      <font style="font-size:50px;">생년월일</font>
      </div>
  		<div id="B_box">
  		<input id="pt"  style="text-align:center;" type="text" value="960413">
  		</div>
  		<font style="display:inline-block; font-size:40px;">&nbsp-&nbsp </font>
  		<div id="B_box" >
  		<input id="pt" style="text-align:center;" type="text" value="●●●●●●●">
  		</div><br><br>
  	
       <div id="Ttitle">
      <font style="font-size:50px;">성별</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 남"><br><br>
       </div>
       
       <div id="Ttitle">
      <font style="font-size:50px;">이메일</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp adh4015@naver.com"><br><br>
       </div>
       
       <div id="Ttitle">
      <font style="font-size:50px;">전화번호</font>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 010–3753-0532"><br><br>
       </div>
       
       <div style="margin-top:10%; height:20%;">
        <button id="ok"><a class="modal-trigger" href="#modal1" style="font-size:50px; color:white;">확인</a></button>
    </div>
  <div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  		<div id="choice">
  		<br><br><br><br><br><br><br>
  		<p style="font-size:50px;">변경이 완료되었습니다.</p>
  		</div>
  		<div id="modal-footer">
  		<table style="height:100px; width:100%;">
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">확인</a></td>
    	</tr>
    	</table>
  		</div>
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
	



  </body>
</html>