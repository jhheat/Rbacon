<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    
    <title>직원 급여관리</title>
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
   
   	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_money.css">
   	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css?Sdssd">
  
  </head>
  <body>
    
   <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">직원 급여 관리</a> 
    </div>
    </nav>
 
 <div class="day">
        <ul style="display : inline; ">
		<li style="display : inline;"> <a href="#"><img src="<%=request.getContextPath() %>/resources/icon/back.png" width="50px;"height="50px;"></a></li>
		<li style="display : inline; font-size: 50px;" ><a href="#" style="color:white;">2020년 2월</a></li>
		<li style="display : inline;"><a href="#"> <img src="<%=request.getContextPath() %>/resources/icon/left-arrow.png" width="50px;"height="50px;"></a></li>
  	  </ul>
    </div>

    <div id="first_box">
   		 <ul>
		<li  style="display: inline-block; margin-top:1.5%;" id="text1"> <font> 근무지 총 지출</font></li>
		<li   style="display: inline-block; margin-top:1.5%;" id="text2"><font> 총 6,123,800</font></li>
  	  </ul>
    </div>
	
	<div id="second_box">
	<div id="first_line">
	 <ul>
		<li  style="display: inline-block;" id="text1"> <p> 한신포차 부평역점</p></li>
		<li   style="display: inline-block;" id="text2"><p> 총 2,824,800</p></li>
  	  </ul>
	</div>
	<div id="member">
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td>
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">전우석</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">1,027,200원</p><br>
            <p id="M_text5">+ 51,360</p>
         </td>
      </tr>
   </table>
	</div>
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">정병웅</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">975,840원</p><br>
            <p id="M_text5">+ 51,360</p>
         </td>
      </tr>
   </table>
	</div>
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">이진형</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">410,880원</p><br>
            <p id="M_text5">+ 68,480</p>
         </td>
      </tr>
   </table>
	</div>
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">김  &nbsp&nbsp 훈</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
             <p id="M_text4">410,880원</p><br>
            <p id="M_text5">+ 68,480</p>
         </td>
      </tr>
   </table>
	</div>
	</div>
	</div>
	
	<div id="Third_box">
	<div id="first_line">
	 <ul>
		<li  style="display: inline-block;" id="text1"> <p> 준코 시화점</p></li>
		<li   style="display: inline-block;" id="text2"><p> 총 3,223,800</p></li>
  	  </ul>
	</div>
	<div id="member">
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">최진영</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">885,200원</p><br>
            <p id="M_text5">+ 65,360</p>
         </td>
      </tr>
   </table>
	</div>
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">오민탁</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">975,840원</p><br>
            <p id="M_text5">+ 51,360</p>
         </td>
      </tr>
   </table>
	</div>
	<div id="first_member">
		<table  style="height:100%;">
       <tr>
          <td >
             <div id="user"><img src="<%=request.getContextPath() %>/resources/icon/user.png" width="100px;" height="100px;"></div>
               <p id="M_text1">이진형</p>
               <p id="M_text2"> / 아르바이트</p>
         </td>
         <td  style="padding:3%;">
            <p id="M_text3">지급일 3월 15일</p><br>
            <p id="M_text4">410,880원</p><br>
            <p id="M_text5">+ 68,480</p>
         </td>
      </tr>
   </table>
	</div>
</div>
</div>
	
 <footer class="bottom">
   <span>
     <ul style="diplay:inline-block; width:100%; height:100%;">
      <li id="icon" id="home_gray_btn"><button class="btn_bottom"><a href="../user_jsp/usermain.jsp"><img src="<%=request.getContextPath() %>/resources/icon/home_gray.png" width="90px;" height="90px;"></a></button></li>           
      <li id="icon" id="money_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/money.jsp"><img src="<%=request.getContextPath() %>/resources/icon/money.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="camera_gray_btn"><button class="btn_bottom" ><a href="#"><img src="<%=request.getContextPath() %>/resources/icon/event_gray.png" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="message_gray_btn"><button class="btn_bottom"><img src="<%=request.getContextPath() %>/resources/icon/message_gray.png" id="msg1" width="90px;" height="90px;"></a></button></li>
      <li id="icon" id="settings_gray_btn"><button class="btn_bottom" ><a href="../user_jsp/mypage.jsp"><img src="<%=request.getContextPath() %>/resources/icon/settings_gray.png" width="90px;" height="90px;"></a></button></li>
     </ul>
     </span>
	</footer>
  </body>
</html>