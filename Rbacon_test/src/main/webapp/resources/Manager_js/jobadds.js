$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });


function openadd() {
  	
	  var dispaly = true;
	  
	  var con = document.getElementByld("myDIV")
	  if(con.style.display=='none'){
		  con.style.display = 'block' ;
		  
	  }else {
		  con.style.display = 'none';
	  }
}