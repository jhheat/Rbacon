<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_emergency2.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <!-- Compiled and minified CSS -->	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript 	-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<title>긴급구인</title>
</head>
<body>
<!-- 상단바 -->
	<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">긴급구인</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
    <!-- 컨텐츠 부분 -->
    <div id="make_worklist">
	<span id="day_select" style="font-weight: 900;">시간 선택</span>
	<span id="day_select2">사람이 필요한 날짜를 선택해 주세요.</span>
	</div>
	
	<!-- 주차별 시간표 부분 -->
	<table class="table_week" id="table_day" border="1">
	<tr>
		<td style="color: #ff3232;">일</td>
		<td style="boreder: none;">월</td>
		<td style="boreder: none;">화</td>
		<td style="boreder: none;">수</td>
		<td style="boreder: none;">목</td>
		<td style="boreder: none;">금</td>
		<td style="color: #0090ff; ">토</td>
	</tr>
	</table>
	<table id="table_schedule" border="1">
	<%
		for(int i=1;i<=1440;i++){
	%>
	<tr>
		<%
			for(int j=1;j<8;j++){
		%>
		<td></td>
		<%
			}
		%>
	</tr>
	<%
		}
	%>
	</table>
</body>
</html>