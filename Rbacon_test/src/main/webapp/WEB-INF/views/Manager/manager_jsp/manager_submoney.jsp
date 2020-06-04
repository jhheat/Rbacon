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
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_submoney.css">
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/Manager_css/manager_set_page.css?sdsd">
  </head>
  <body>
   
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">직원 급여 관리</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
   
 <div id="content">
 <table  style="height:100%;">
       <tr>
          <td style="width:35%; padding">
 <font id="left" style="font-size:58px; font-weight:600;">이진형</font><br>
 <font id="left" style="font-size:50px; color:gray;">월급직</font><br>
 <br><br><br><br><br><br><br>
 <div id="circle1" style="background-color:#A9D18E;">	</div><font id="Ctext"> 기본급</font><br>
 <div id="circle1"  style="background-color:#8FAADC;">	</div><font id="Ctext"> 연장근무 수당</font><br>
 <div id="circle1"  style="background-color:#FFD966;">	</div><font id="Ctext"> 야간근무 수당</font><br>
 <div id="circle1"  style="background-color:#F4B183;">	</div><font id="Ctext"> 주휴근무 수당</font><br>
 <div id="circle1"  style="background-color:#E7E6E6;">	</div><font id="Ctext"> 기타</font>
 
         </td>
         <td style="width:65%;">
 <canvas id="myChart" width= "600" height="600"></canvas>
  <script>
  var ctx = document.getElementById("myChart");
  var myChart = new Chart(ctx, {
      type: 'doughnut',
      data: {
    	  
  				datasets:[{
  					
  						 data: [12, 19, 3, 5, 2],
  			              backgroundColor: [
  			                  'rgba(169, 209, 142, 1)',
  			                  'rgba(143, 170, 220, 1)',
  			                  'rgba(255, 217, 102, 1)',
  			                  'rgba(244, 177, 131, 1)',
  			                  'rgba(231, 230, 230, 1)'
  			              ],
  			              borderColor: [
  			            	  'rgba(169, 209, 142, 1)',
  			                  'rgba(143, 170, 220, 1)',
  			                  'rgba(255, 217, 102, 1)',
  			                  'rgba(244, 177, 131, 1)',
  			                  'rgba(231, 230, 230, 1)'
  			              ],
  							borderWidth:1
  				}]
  	},
  
  		options:{
  			responsive: false, cutoutPercentage: 65,
 

  			scales:{
  				yAxes:[{
  					ticks:{
  						beginAtZero:true
  					}
  				}]
  			}
  		}
  			});
 
</script>
 
         </td>
      </tr>
   </table>
 </div>
 <div id="base">
 <font id="Btext">기본급</font>
 <font id="Btext" style="margin-left:55%;">200,320</font><br>
 	<div class="progress" style="width:90%; height:10%;">
 	<div>
 	<progress class="progress-bar" style="width:70%; height:100%;"></progress>
 	</div>
		</div>
 
 </div>
  <div id="long">
  <font id="Btext">연장근무 수당</font>
 <font id="Btext" style="margin-left:38%;">200,320</font><br>
 	<div class="progress" style="width:90%; height:10%;">
 	<div>
 	<progress class="progress-bar" style="width:70%; height:100%;"></progress>
 	</div>
		</div>
 </div>
  <div id="night">
  <font id="Btext">야간근무 수당</font>
 <font id="Btext" style="margin-left:38%;">200,320</font><br>
 	<div class="progress" style="width:90%; height:10%;">
 	<div>
 	<progress class="progress-bar" style="width:70%; height:100%;"></progress>
 	</div>
		</div>
 </div>
   <div id="week">
  <font id="Btext">주휴수당</font>
 <font id="Btext" style="margin-left:50%;">200,320</font><br>
 	<div class="progress" style="width:90%; height:10%;">
 	<div>
 	<progress class="progress-bar" style="width:70%; height:100%;"></progress>
 	</div>
		</div>
 </div>
   <div id="etc">
  <font id="Btext">기타</font>
 <font id="Btext" style="margin-left:61%;">200,320</font><br>
 	<div class="progress" style="width:90%; height:10%;">
 	<div>
 	<progress class="progress-bar" style="width:70%; height:100%;"></progress>
 	</div>
		</div>
 </div>
</body>
</html>