<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">

    <title></title>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_list.css?fw">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css?wde">
    
   
  </head>
  <body>
  
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">근무기록/일정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
	<p><div class="one">
		<div style="padding:3%; display:inline-block; float:left;">
		<img src="<%=request.getContextPath() %>/resources/icon/user.png" width="120px;" height="120px;">
		</div>
		<font id="user_info">이진형</font>
		<div style="padding-top:5%; padding-right:3%;">
		<img src="<%=request.getContextPath() %>/resources/icon/down-arrow.png" width="70px;" height="70px;" style="float:right; margin-top:1%"></div>
		<font id="user_date">2020년 2월</font>
	</div>
    
	<font  style="font-size:52px; float:left; padding:3%; font-weight:700; color:#7f7f7f;">선택한 기간의 총 근무시간</font>
	<font style="font-size:52px; float:right; padding:3%; padding-top:3%; font-weight:700;">165시간 44분</font><br>
	<table style="width:94%; margin-left:3%;">
		<tr style="border:none;">
			<td><font id="commute">지각</font>
			<font id="commute_num">0</font></td>
			<td><font id="commute">결근</font>
			<font id="commute_num">0</font></td>
			<td><font id="commute">휴무</font>
			<font id="commute_num">0</font></td>
		</tr>
	</table>
	
	<div id="user-info">
		<table height="100%;" border="1">
			<tr>
  				<td id="job-address">
					<div style="display:inline-block; float:left; width:18%;"><font style="font-size:54px; font-weight:700;">2/9</font>
					<font style="font-size:54px; color:#7f7f7f; margin-left:5%;">일</font></div><br>
					<div class="schedule"><table>
						<tr>
							<td style="background-color:#0090ff; border-radius:15px;"><font style="font-size:50px; color:#ffffff; padding-left:4%;">일정없음</font>
								<div class="schedule-list"><table>
									<tr>
										<td style="background-color:#ffffff;"><font style="font-size:50px; color:#7f7f7f; padding-left:2%;">출근</font>
										<font style="font-size:50px; color:#7f7f7f; font-weight:700; padding-left:1%; padding-right:2%;">12:30</font>
										<font style="font-size:50px; color:#7f7f7f;">-</font>
										<font style="font-size:50px; color:#7f7f7f; padding-left:2%;">퇴근</font>
										<font style="font-size:50px; color:#7f7f7f; font-weight:700; padding-left:1%; padding-right:2%;">17:30</font><br>
										<font  style="font-size:50px; color:#7f7f7f; padding-left:2%">근무 인정시간</font></td>
									</tr>
								</table></div></td>
						</tr>
					</table></div>
				</td>
			</tr>
		</table>
	</div>
	
	
  </body>
  
</html>