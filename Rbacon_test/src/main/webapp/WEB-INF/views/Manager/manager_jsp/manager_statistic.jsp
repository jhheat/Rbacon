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
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	  

     <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_statistic.css?x">
     <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css?wde">

  </head>
  <body>
    
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo">마이 근무 페이지</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
      <div id="workch">
      <ul>
        <li><a class="modal-trigger" href="#modal1" style="font-size:50px;">근무지 선택</a></li>
      </ul>
      </div>
    </div>
    </nav>
    
    <div id="job-result">
		<table>
			<tr>
  				<td id="chart">
					<font id="job-address">한신포차 부평역점</font><br>
					
					
					

				<table style="width:90%; margin-left:5%; font-size:47px;">
					<tr>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date" style="color:#0090ff;">16</td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date">31</td>
					</tr>
				</table>
					<div class="progress">
      				<div class="determinate" style="width: 51%"></div>
 					 </div>
 					 <font style="padding-left:8%; color:#0090ff; font-weight:900; font-size:50px;">현재 지출액 2,465,280원</font><br>
 					 <font style="padding-left:8%; color:#bec2d4; font-weight:900; font-size:50px;">예상 지출액 2,465,280원</font>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="job-result2">
	<table>
	<tr id="tae">
	<td>
	<div class="day">
	  <ul style="display : inline; ">
		<li style="display : inline;"> <a href="#"><img src="<%=request.getContextPath() %>/resources/icon/left_back.png" width="40px;"height="40px;"></a></li>
		<li style="display : inline; font-size: 52px; padding:7%; font-weight:500;">2019.12.01 - 2019.12.16</li>
		<li style="display : inline;"><a href="#"> <img src="<%=request.getContextPath() %>/resources/icon/right_back.png" width="40px;"height="40px;"></a></li>
 	 	<li style=" float: right; margin-right: 2%;">
 	 	<a class="modal-trigger" href="#modal2" ><img src="<%=request.getContextPath() %>/resources/icon/money_cal.png" width="80px;"height="80px;"></a></li>	  
	  </ul>
	</div>
	</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.01</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.02</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.03</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.04</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.05</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.06</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.07</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.08</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.09</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.10</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.11</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.12</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font id="job-num">12.13</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.14</font><font id="job-user">근무 직원 2명</font>
			<font id="job-money">지출액 136,960원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.15</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	<tr id="tae">
		<td id="pyo">
			<font id="job-num">12.16</font><font id="job-user">근무 직원 4명</font>
			<font id="job-money">지출액 273,920원</font>
		</td>
	</tr>
	</table></div>
	

  <!-- Modal Structure -->
  <div id="modal1" class="modal bottom-sheet">
  <div class="modal-footer">
  	<div id="modal-top">
  	
  	<a style="float:right; margin-top:1%; margin-right:2%; font-size:50px; display:inline-block; color: #0090ff;" href="#!" class="modal-close waves-effect waves-green btn-flat">확인</a>
    <a style="float:left; margin-top:1%; margin-left:2%; font-size:50px;  color: #0090ff;" href="#!" class="modal-close waves-effect waves-green btn-flat">취소</a>
      <font style="font-size:58px; text-align:center; display:inline-block; font-weight:600;">근무지</font>
    </div>
    </div>
    <div class="modal-content">
      <ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="coffee" style="font-size:54px; color:black;">이디야커피 인천백운점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="coffee" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<p><ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:54px; color:black;">한신포차 부평역점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<p><ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:54px; color:black;">파리바게트 광명역점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul>
    </div>
  </div>
	  	
	<div id="modal1" class="modal bottom-steet">
  		<div class="modal-content" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:50px;">근무지 선택</p>
    		<hr><br><br><br>
  		</div>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="coffee" style="font-size:50px; color:black;">이디야커피 인천백운점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="coffee" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:50px; color:black;">한신포차 부평역점</label> </li>
		<li style="display : inline; font-size: 50px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul>
  		<div id="modal-footer">
  		<table style="height:100px; width:100%;">
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">취소</a></td>
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
	
	
	<div id="modal2" class="modal modalCenter2">
  		<div class="modal-content2" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:55px; font-weight:600;">날짜 선택</p>
    		<hr color="#000000"><br><br><br>
  		</div>
  		<table id="date-choice">
  			<tr>
  				<td><input type="date" id="start-date"></td>
  			</tr>
  		</table>
  		<table style="width:5%; display:inline-block; padding-left:4%;">
  			<tr>
  				<td><hr width="10px;" color="#000000" size="7px;" style="display:inline-block;"></td>
  			</tr>
  		</table>
  		<table id="date-choice" style="float:right; margin-right:6%;">
  			<tr>
  				<td><input type="date" id="start-date"></td>
  			</tr>
  		</table>
  		<div id="modal-footer">
  		<table id="modal-table">
  				<tr>
    				<td style="text-align:center;"><button type="reset" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="cancel">취소</button></td>
    				<td style="text-align:center;"><button type="submit" data-target="#!" class="btn modal-trigger modal-action modal-close waves-effect waves-green btn-flat" id="check">확인</button></td>
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
			$('.modal2').modal();
		});
	</script>
	
  
  </body>
</html>