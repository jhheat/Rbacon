<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">

    <title>직원 설정</title>
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
 	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_setting.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
	
  </head>
  <body>

   
   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">직원 설정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
   
    <div id="name">
<table  style="height:50%;">
       <tr>
          <td>
             <img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;" id="user">
               <font style="display:inline; font-size:58px;">김훈</font>
         </td>
      </tr>
   </table>
    </div>
    <div id="setting">
    <font id="setting_name">급여 설정</font>
    </div>
    <div id="info">
    <font id="info_text"> 직책</font>
    <input id="info_box" style="margin-left:17.2%; type="text" value=""><br><br><br>
   
      <font id="info_text"> 근무시작</font>
    <input  id="info_box" style="font-size:35px; color:black; margin-left:9.8%;" type="datetime-local" name="datetime-local" value="" /><br><br><br>
    
    
    <font id="info_text" style="color:#0090ff; width:35%;"> 시급</font>
    <input type="text" value="" style="margin-left:17.2%; 
       width:42%; height:10%; border: 1px solid black;">
       <font id="info_text" style="color:black; width:35%;"> 원</font><br><br><br>
       
    
     <font id="info_text" style="color:#0090ff;"> 월급 지급일</font>
     <font style="margin-left: 5%; font-size:39px;"> 매달</font>
    <input type="text" value="" style="margin-left:3%;
    width:31.7%; height:10%; border: 1px solid black;">
    <font id="info_text" style="color:black; width:35%;">일</font><br><br><br>
    <br><br><br>
    </div>
    <div id="white">
    </div>
     <div id="setting">
    <font id="setting_name">급여 세부 설정</font>
    </div>
    <div id="checkinfo">
   
   <font id="text2">4대보험</font>
    <input type="checkbox" value="" style="width:50px; height:50px;
    display:inline; opacity:1; margin-left:17.3%;">
    <font id="text3">연장근로수당</font>
    <input type="checkbox" value="" style="width:50px; height:50px;
    display:inline; opacity:1; margin-left:10%;">
    <br><br><br><br>
       <font id="text2">휴게수당</font>
       <input type="checkbox" value="" id="M_checkbox">
    <font id="text3">야간근로수당</font>
    <input type="checkbox" value="" id="M2_checkbox"><br><br><br><br>
   <font id="text2">주휴수당</font>
   <input type="checkbox" value="" id="M_checkbox">
    <font id="text3">휴일근로수당</font>
    <input type="checkbox" value="" id="M2_checkbox"><br><br><br><br>
<font style="font-size:39px; margin-left:57.5%;">휴일근로수당</font>
    <input type="checkbox" value="" id="M2_checkbox"><br><br><br><br>
            
    
    </div>
   
   <div id="ff">
        <button id="ok"><a class="modal-trigger" href="#modal1" style="font-size:35px; color:white;">저장</a></button>
    </div>
      <div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  		<div id="choice">
  		<br><br><br><br><br>
  		<font style="font-size:50px;">직원 급여 설정을</font><br>
  		<font style="font-size:50px;">완료하시겠습니까?</font>
  		</div>
  		<div id="modal-footer">
  		<ul style=" width:100%; height:100%; display:inline; margin:0%;">
          <li id="reset" style="display:inline;" ><button id="reset">취소</button></li>
          <li id="reset" style="display:inline;"><button id="reset">확인</button></li>
  		</ul>
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