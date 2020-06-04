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
    <meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_jobadd.css?ddd">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">근무지 추가</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
<div class="one">
    <div id="city">
    <div id="all-city">
    <select class="browser-default" style="width:100%; height:45%;">
      <option value="" disabled selected>모든 지역</option>
      <option value="1">서울특별시</option>
      <option value="2">경기도</option>
      <option value="3">인천광역시</option>
    </select>
    </div>

    <div id="all-goo">
    <select class="browser-default" style="width:100%; height:45%;">
      <option value="" disabled selected>시군구</option>
      <option value="1">중구</option>
      <option value="2">서구</option>
      <option value="3">부평구</option>
    </select>
    </div>
    </div>

     <div class="maker">
       <input id="maker-add" type="text" placeholder="상호명을 검색하세요">
       <button id="maker-search">검색</button>
     </div>
   </div>
   
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<font  class="sub-title">이디아커피 백운역점</font><br>
					<div id="phone"><img src="<%=request.getContextPath() %>/resources/icon/phone_gray.png" width="50px;" height="50px;" style="margin-top: 2%;"></div>
					<div style="padding-top:2%;"><font id="num">032-527-6876</font></div><br>
					<div id="place"><img src="<%=request.getContextPath() %>/resources/icon/place_gray.png" width="50px;" height="50px;"></div>
					<div id="address"><font id="num">인천 부평구 이규보로 141</font></div>
				</a>
				</td>
			</tr>
		</table>
	</div>
	
	
	<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div id="wait">
  			<div>
    		<font style="font-size:54px; color:#0090ff; display:inline-block;">이디야커피 백운역점</font><font style="font-size:54px; display:inline-block;">&nbsp을(를)</font></div>
    		<p><font style="font-size:54px;">근무지에 추가 하시겠습니까?</font></p>
    		</div>
  		</div>
  		<div class="modal-footer">
  			<table id="modal-table">
  				<tr>
    				<td style="text-align:center;"><button type="reset" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="cancel">취소</button></td>
    				<td style="text-align:center;"><button type="submit" data-target="modal2" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="check">확인</button></td>
    			</tr>
    		</table>
  		</div>
	</div>
	
	<!-- Modal Structure -->
	<div id="modal2" class="modal modalCenter">
  		<div class="modal-content">
  			<div id="wait">
  			<div>
    		<font style="font-size:54px; color:#0090ff; display:inline-block;">이디야커피 백운역점</font></div>
    		<p><font style="font-size:54px;">승인 대기중</font></p>
    		</div>
  		</div>
  		<div class="modal-footer">
  		<table id="modal-table">
  		<tr>
    		<td style="text-align:center;"><button data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="check">확인</button></td>
    	</tr>
    	</table>
  		</div>
	</div>
	
	
	
	<script>
	
		$(document).ready(function(){
			$('.modal').modal();
		});

	</script>
	
	
	
  </body>
  
</html>