<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_send.css?sss">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<title>근무표 보내기</title>

</head>
<body>
	<!-- 상단바 -->
	<nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">근무표 A</a>
      <input id="Btn_save" type="submit" value="보내기"
       style="font-size: 45px; float: right; border: unset; background-color: #0090ff; color: white; margin-top: 36px; margin-right: 13px;">
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
    <!-- 컨텐츠 -->
    <!-- 보내기 버튼 누를시 근무표 이름 작성 모달 -->
	<div class="modal fade" id="setname_Modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body">근무표를 보내시겠습니까?
				<!-- <input type="text" id="worklist_name" name="worklist_name"> -->
				</div>
				<div class="modal-footer">
				<button class="btn" id="modal_check" type="button" data-dismiss="modal">확인</button>
					<button class="btn" id="modal_cancel" type="button" data-dismiss="modal">취소</button>
				</div>
			</div>
		</div>
	</div>
    
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
    
    <div id="make_worklist">
	<span id="create">근무표를 확인해주세요!</span>
	<button id="add" class="btn_default" onclick="rowAdd;">편집</button>
	<!-- <button id="delete" class="btn_default" onclick="rowDelete();">삭제</button> -->
	</div>
	
	
	
	
</body>
</html>