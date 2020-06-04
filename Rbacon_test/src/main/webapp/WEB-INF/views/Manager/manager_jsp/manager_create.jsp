<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/Manager_css/manager_create.css?dssd">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    
    <!-- Compiled and minified JavaScript 	-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<title>근무표 생성 화면</title>
</head>
<body>
	<!-- 상단바 -->
	<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">근무표 생성</a>
      <input id="Btn_save" type="submit" value="저장"
       style="font-size: 45px; float: right; border: unset; background-color: #0090ff; color: white; margin-top: 36px; margin-right: 13px;">
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
    <!-- 컨텐츠 -->
    <div id="make_worklist">
	<span id="create">근무표를 만들어주세요!</span>
	<button id="add" class="btn_default" onclick="rowAdd;">추가</button>
	<!-- <button id="delete" class="btn_default" onclick="rowDelete();">삭제</button> -->
	</div>
    
    <!-- 저장 버튼 누를시 근무표 이름 작성 모달 -->
	<div class="modal fade" id="setname_Modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body">근무표 이름
				<input type="text" id="worklist_name" name="worklist_name">
				</div>
				<div class="modal-footer">
				<button class="btn" id="modal_check" type="button" data-dismiss="modal">확인</button>
					<button class="btn" id="modal_cancel" type="button" data-dismiss="modal">취소</button>
				</div>
			</div>
		</div>
	</div>
    
    <!-- 시간표 -->
	<div id="schedule_wrap">
	<!-- <div class="day" id="mon" style=" border-top: 1px solid; padding-top: 16px;">월</div>
	<div class="day" id="tue">화</div>
	<div class="day" id="wed">수</div>
	<div class="day" id="thu">목</div>
	<div class="day" id="fri">금</div>
	<div class="day" id="sat">토</div>
	<div class="day" id="sun">일</div> -->
	</div>
	
	<!-- 시간표 설정 -->
	<div id="wrap_schedule">
	<div id="set_schedule">
	<div class="wrap_time" style="margin-bottom: 5%;">
		<form name="set_start_hour" method="post" style="font-size: 50px !important">
				<select size="1"  name="work_day">
					<option>월</option><option>화</option><option>수</option><option>목</option>
					<option>금</option><option>토</option><option>일</option>
				</select>
				<select size="1"  name="start_hour">
				<option class="opt_starhour" value="00">00</option> <option class="opt_starhour" value="1">01</option> <option class="opt_starhour" value="2">02</option> <option class="opt_starhour" value="3">03</option>
				<option class="opt_starhour" value="4">04</option> <option class="opt_starhour" value="5">05</option> <option class="opt_starhour" value="6">06</option> <option class="opt_starhour" value="7">07</option>
				<option class="opt_starhour" value="8">08</option> <option class="opt_starhour" value="9">09</option> <option class="opt_starhour" value="10">10</option> <option class="opt_starhour" value="11">11</option>
				<option class="opt_starhour" value="12">12</option> <option class="opt_starhour" value="13">13</option> <option class="opt_starhour" value="14">14</option> <option class="opt_starhour" value="15">15</option>
				<option class="opt_starhour" value="16">16</option> <option class="opt_starhour" value="17">17</option> <option class="opt_starhour" value="18">18</option> <option class="opt_starhour" value="19">19</option>
				<option class="opt_starhour" value="20">20</option> <option class="opt_starhour" value="21">21</option> <option class="opt_starhour" value="22">22</option> <option class="opt_starhour" value="23">23</option>
				<option class="opt_starhour" value="24">24</option>
				</select> :
				<select size="1"  name="start_minute">
				<option class="opt_starhour" value="00">00</option> <option class="opt_starhour" value="1">01</option> <option class="opt_starhour" value="2">02</option> <option class="opt_starhour" value="3">03</option>
				<option class="opt_starhour" value="4">04</option> <option class="opt_starhour" value="5">05</option> <option class="opt_starhour" value="6">06</option> <option class="opt_starhour" value="7">07</option>
				<option class="opt_starhour" value="8">08</option> <option class="opt_starhour" value="9">09</option> <option class="opt_starhour" value="10">10</option> <option class="opt_starhour" value="11">11</option>
				<option class="opt_starhour" value="12">12</option> <option class="opt_starhour" value="13">13</option> <option class="opt_starhour" value="14">14</option> <option class="opt_starhour" value="15">15</option>
				<option class="opt_starhour" value="16">16</option> <option class="opt_starhour" value="17">17</option> <option class="opt_starhour" value="18">18</option> <option class="opt_starhour" value="19">19</option>
				<option class="opt_starhour" value="20">20</option> <option class="opt_starhour" value="21">21</option> <option class="opt_starhour" value="22">22</option> <option class="opt_starhour" value="23">23</option>
				<option class="opt_starhour" value="24">24</option>
				<option class="opt_starhour" value="25">25</option> <option class="opt_starhour" value="26">26</option> <option class="opt_starhour" value="27">28</option> <option class="opt_starhour" value="29">29</option>
				<option class="opt_starhour" value="30">30</option> <option class="opt_starhour" value="31">31</option> <option class="opt_starhour" value="32">32</option> <option class="opt_starhour" value="33">33</option>
				<option class="opt_starhour" value="34">34</option> <option class="opt_starhour" value="35">35</option> <option class="opt_starhour" value="36">36</option> <option class="opt_starhour" value="37">37</option>
				<option class="opt_starhour" value="38">38</option> <option class="opt_starhour" value="39">39</option> <option class="opt_starhour" value="40">40</option> <option class="opt_starhour" value="41">41</option>
				<option class="opt_starhour" value="42">42</option> <option class="opt_starhour" value="43">43</option> <option class="opt_starhour" value="44">44</option> <option class="opt_starhour" value="45">45</option>
				<option class="opt_starhour" value="46">46</option> <option class="opt_starhour" value="47">47</option> <option class="opt_starhour" value="48">48</option> <option class="opt_starhour" value="49">49</option>
				<option class="opt_starhour" value="50">50</option>
				<option class="opt_starhour" value="51">51</option> <option class="opt_starhour" value="52">52</option> <option class="opt_starhour" value="53">53</option> <option class="opt_starhour" value="54">54</option>
				<option class="opt_starhour" value="55">55</option> <option class="opt_starhour" value="56">56</option> <option class="opt_starhour" value="57">57</option> <option class="opt_starhour" value="58">58</option>
				<option class="opt_starhour" value="59">59</option>
				</select>~
				<select size="1"  name="finish_hour">
				<option class="opt_starhour" value="00">00</option> <option class="opt_starhour" value="1">01</option> <option class="opt_starhour" value="2">02</option> <option class="opt_starhour" value="3">03</option>
				<option class="opt_starhour" value="4">04</option> <option class="opt_starhour" value="5">05</option> <option class="opt_starhour" value="6">06</option> <option class="opt_starhour" value="7">07</option>
				<option class="opt_starhour" value="8">08</option> <option class="opt_starhour" value="9">09</option> <option class="opt_starhour" value="10">10</option> <option class="opt_starhour" value="11">11</option>
				<option class="opt_starhour" value="12">12</option> <option class="opt_starhour" value="13">13</option> <option class="opt_starhour" value="14">14</option> <option class="opt_starhour" value="15">15</option>
				<option class="opt_starhour" value="16">16</option> <option class="opt_starhour" value="17">17</option> <option class="opt_starhour" value="18">18</option> <option class="opt_starhour" value="19">19</option>
				<option class="opt_starhour" value="20">20</option> <option class="opt_starhour" value="21">21</option> <option class="opt_starhour" value="22">22</option> <option class="opt_starhour" value="23">23</option>
				<option class="opt_starhour" value="24">24</option>
				</select> :
				<select size="1"  name="start_minute">
				<option class="opt_starhour" value="00">00</option> <option class="opt_starhour" value="1">01</option> <option class="opt_starhour" value="2">02</option> <option class="opt_starhour" value="3">03</option>
				<option class="opt_starhour" value="4">04</option> <option class="opt_starhour" value="5">05</option> <option class="opt_starhour" value="6">06</option> <option class="opt_starhour" value="7">07</option>
				<option class="opt_starhour" value="8">08</option> <option class="opt_starhour" value="9">09</option> <option class="opt_starhour" value="10">10</option> <option class="opt_starhour" value="11">11</option>
				<option class="opt_starhour" value="12">12</option> <option class="opt_starhour" value="13">13</option> <option class="opt_starhour" value="14">14</option> <option class="opt_starhour" value="15">15</option>
				<option class="opt_starhour" value="16">16</option> <option class="opt_starhour" value="17">17</option> <option class="opt_starhour" value="18">18</option> <option class="opt_starhour" value="19">19</option>
				<option class="opt_starhour" value="20">20</option> <option class="opt_starhour" value="21">21</option> <option class="opt_starhour" value="22">22</option> <option class="opt_starhour" value="23">23</option>
				<option class="opt_starhour" value="24">24</option>
				<option class="opt_starhour" value="25">25</option> <option class="opt_starhour" value="26">26</option> <option class="opt_starhour" value="27">28</option> <option class="opt_starhour" value="29">29</option>
				<option class="opt_starhour" value="30">30</option> <option class="opt_starhour" value="31">31</option> <option class="opt_starhour" value="32">32</option> <option class="opt_starhour" value="33">33</option>
				<option class="opt_starhour" value="34">34</option> <option class="opt_starhour" value="35">35</option> <option class="opt_starhour" value="36">36</option> <option class="opt_starhour" value="37">37</option>
				<option class="opt_starhour" value="38">38</option> <option class="opt_starhour" value="39">39</option> <option class="opt_starhour" value="40">40</option> <option class="opt_starhour" value="41">41</option>
				<option class="opt_starhour" value="42">42</option> <option class="opt_starhour" value="43">43</option> <option class="opt_starhour" value="44">44</option> <option class="opt_starhour" value="45">45</option>
				<option class="opt_starhour" value="46">46</option> <option class="opt_starhour" value="47">47</option> <option class="opt_starhour" value="48">48</option> <option class="opt_starhour" value="49">49</option>
				<option class="opt_starhour" value="50">50</option>
				<option class="opt_starhour" value="51">51</option> <option class="opt_starhour" value="52">52</option> <option class="opt_starhour" value="53">53</option> <option class="opt_starhour" value="54">54</option>
				<option class="opt_starhour" value="55">55</option> <option class="opt_starhour" value="56">56</option> <option class="opt_starhour" value="57">57</option> <option class="opt_starhour" value="58">58</option>
				<option class="opt_starhour" value="59">59</option>
				</select>
				</form>
	</div>
	<div id="worker"  style=" font-size: 50px; margin-bottom: 5%; ">인원: 
	<input id="num_worker" style="font-size: 50px;" type="text" name="num_worker" size="2"">&nbsp;명
	</div>
	<div id="in_worker" style=" font-size: 50px; margin-bottom: 5%;">직원:
	<input id="worker_name" type="text" name="worker_name">&nbsp;/
	</div>
	<!-- <div id="btn_wrap"> -->
	<button class="btn_part" id="btn_addpart" onclick="add_div()">근무지 파트 추가</button>
	<button class="btn_part" id="btn_delpart" onclick="del_div(this)">근무지 파트 삭제</button>
	<!-- </div> -->
	
	</div>
	
		<div id="field">
		</div>
	
	</div>
	<!-- 근무지 파트 추가 생성 스크립트 -->
	<!-- 근무지 파트 추가 생성  -->
	<script type="text/javascript">
	function add_div() {
		var div = document.createElement('div');
		div.innerHTML = document.getElementById('set_schedule').innerHTML;
		document.getElementById('field').appendChild(div);
	}
	
	function del_div(obj){
		document.getElementById('field').removeChild(obj.parentNode);
	}
	/* function del_div(obj){
		document.getElementById('field').removeChild(obj.parentNode);
	} */
	</script>
    <!-- 근무표 이름 모달창 띄우는 스크립트 -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
 <script>
		$('#Btn_save').click(function(e){
			e.preventDefault();
			$('#setname_Modal').modal("show");
		});
	</script>
	
</body>
</html>