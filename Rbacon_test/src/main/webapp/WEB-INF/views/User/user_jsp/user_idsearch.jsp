<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">

    <title>리얼아이디찾기</title>
        
 	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_idsearch.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
  
  </head>
  <body>

     <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">아이디 찾기</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
      
		<div class="tab_wrap">
  <div class="tab_menu_container">
    <button class="tab_menu_btn1 tab_menu_btn on" type="button">이메일 인증</button>
    <button class="tab_menu_btn2 tab_menu_btn" type="button">휴대폰 인증</button>
  </div> <!-- tab_menu_container e -->

 	 <div class="tab_box_container">
   	 	<div class="tab_box1 tab_box on">
   	 	<div id="N_box">
  		<input id="pt" type="text" placeholder="이름 입력" value="">
  		</div>
  		<div id="E_box" style="margin-left:5%; margin-top:3%;">
  		<input id="pt" type="text" placeholder="이메일" value="">
  		</div>
  		<h2 style="display:inline-block;">&nbsp @ &nbsp </h2>
  		<div id="E_box" style="margin-top:3%;">
  		<input id="pt"  type="text" placeholder="직접입력" value="">
  		</div>
   	 	 <button id="ok"> 아이디 찾기 </button>
   	 	</div>
   	 	
   	 	<div class="tab_box2 tab_box">
  			<div id="N_box">
  		<input id="pt" type="text" placeholder="이름 입력" value="">
  		</div>
  		
  		<select name="number" id="E_box" 
  		style="margin-left:5%!important; width:25%; padding-left:3%; font-size:45px; margin-top:3%; ">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
			<option value="018">018</option>
		</select>
  		<h2 style="display:inline-block;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </h2>
  		<div id="E_box" style="width:55%;">
  		<input id="pt" style="text-align:center;" type="text" placeholder="12341234('-'없이 입력)" value="">
  		</div >
   	 	 <button id="ok">아이디 찾기  </button>
   	 	</div>
  		</div><!-- tab_box_container e -->
   	 	</div><!-- tab_wrap e --> 
   	 	<div style="margin-top:45%;">
  		<font style="margin-left:5%; font-size:45px;">Q. 비밀번호를 잊으셨나요? <a>비밀번호찾기</a><font>
  		</div>
   	 	
   	 	
<script>
$('.tab_menu_btn').on('click',function(){
  $('.tab_menu_btn').removeClass('on');
  $(this).addClass('on')
});

//1번 컨텐츠
$('.tab_menu_btn1').on('click',function(){
  $('.tab_box').hide();
  $('.tab_box1').show();
});

//2번 컨텐츠
$('.tab_menu_btn2').on('click',function(){
  $('.tab_box').hide();
  $('.tab_box2').show();
});
</script>
</body>
</html>