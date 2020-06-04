<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../../css/user/user_header.css?wsd">
<title>Insert title here</title>
</head>
<body>

<script>
	
	$(document).ready(function(){
		$(".btn_bottom").click(function(){
			$("#left_btn").hide('fast');
			$("#choi").hide('fast');
		});
	});
	</script>

<%
	String name = request.getParameter("name");
%>

<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center" id="brand-logo"><%=name%></a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
      <div id="workch">
      <ul>
        <li><a class="modal-trigger" id="choi" href="#modal1" style="font-size:50px;">근무지 선택</a></li>
      </ul>
      </div>
    </div>
    </nav>
    
</body>
</html>