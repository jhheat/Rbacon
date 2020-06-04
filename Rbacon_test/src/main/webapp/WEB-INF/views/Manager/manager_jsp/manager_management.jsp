<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title></title>
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
     
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_management.css?">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css?wde">
   

  </head>
  <body>
    
   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">직원관리</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
   
    
  	<!-- Tab links -->
<p><div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><font style="font-size: 58px; font-weight:600; color:#0090ff;">재직</font></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><font style="font-size: 58px; font-weight:600; color:#0090ff;">퇴직</font></button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')"><font style="font-size: 58px; font-weight:600; color:#0090ff;">승인 대기</font></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent">
	<div class="maker">
		<img src="<%=request.getContextPath() %>/resources/icon/search_gray.png" width="80px;" height="80px;" style="margin:3%;">
    	<input id="maker-add" type="text" placeholder="직원 찾기">
     </div>
     
     <div style="height:32%;">
     	<table class="user-list1">
     		<tr style="height:25%;">
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 2%;"><font style="font-size:54px; font-weight:600;">한신포차 부평역점</font><font style="font-size:35px; color:#b6b6b6; padding-left:2%;">/ 2명</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">전우석</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">정병웅</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
     
     <div style="height:32%;">
     	<table class="user-list1">
     		<tr style="height:25%;">
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 2%;"><font style="font-size:54px; font-weight:600;">준코 시화점</font><font style="font-size:35px; color:#b6b6b6; padding-left:2%;">/ 2명</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">김훈</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">이진형</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
  
</div>

<div id="Paris" class="tabcontent">
  <div class="maker">
		<img src="<%=request.getContextPath() %>/resources/icon/search_gray.png" width="80px;" height="80px;" style="margin:3%;">
    	<input id="maker-add" type="text" placeholder="직원 찾기">
  </div>
     
      <div style="height:32%;">
     	<table class="user-list1">
     		<tr style="height:25%;">
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left:2%;"><font style="font-size:54px; font-weight:600;">한신포차 부평역점</font><font style="font-size:35px; color:#b6b6b6; padding-left:2%;">/ 2명</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">한나라</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">홍길동</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
     
      <div style="height:20%;">
     	<table class="user-list1">
     		<tr style="height:25%;">
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left:2%;"><font style="font-size:54px; font-weight:600;">준코 시화점</font><font style="font-size:35px; color:#b6b6b6; padding-left:2%;">/ 2명</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">장발장</font>
     			<font style="margin:1%; font-size:30px; color:#b6b6b6;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
</div>

<div id="Tokyo" class="tabcontent">
     	<table class="user-list1">
     		<tr style="height:25%;">
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 2%;"><font style="font-size:50px; font-weight:600;">입사 요청</font>
     			<font style="float:right; font-size:40px; color:#b6b6b6;">입사 요청 확인후 올바른 버튼을 눌러주세요</font></td>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">한나라</font>
     			<div class="buttons"><button id="button" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat">승인</button>&nbsp
     			<button id="button" data-target="modal1" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat">거절</button></div>
     		</tr>
     		<tr style="height:36%;">
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="110px;" height="110px;" style="margin-left:2%; float:left;">
     			<font style="font-size:50px; display:inline-block; vertical-align:middle; margin:2%; margin-right:0px; font-weight:800">홍길동</font>
     			<div class="buttons"><button id="button" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat">승인</button>&nbsp
     			<button id="button" data-target="modal1" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat">거절</button></div>
     		</tr>
     	</table>
     </div>
</div>
	
	<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div id="wait">
  			<div>
    		<font style="font-size:54px; display:inline-block; font-weight:600;">요청 거절</font></div>
    		<p><font style="font-size:54px;">승인을 거절하시겠습니까?</font></p>
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
			$('.modal').modal();
		});

	</script>

	
  </body>
  
</html>