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
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_wait.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/User_css/user_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
  
  <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">근무지 관리</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
    
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
				<img id="close" src="<%=request.getContextPath() %>/resources/icon/close_gray.png" width="50px;" height="50px;">
					<font class="sub-title">이디아커피 백운역점</font><br><br><br><br>
					<font id="wait">승인 대기중</font><br><br><br><br>
					<hr color="#7f7f7f" size="7px;" width="97%;" style="margin-left:0%;">
					<font style="font-size:50px; display:inline-block;">최근기록</font>
					<div id="wait"><font style="font-size:50px; display:inline-block;">2020-00-00 00:00</font></div>
				</a>
				</td>
			</tr>
		</table>
	</div>
	
		<table border="1" id="job-add">
			<tr>
				<td id="register">
				<font style="font-size:54px;">근무지 등록하기</font></td>
			</tr>	
		</table>
	
   
	
	
  </body>
  
</html>