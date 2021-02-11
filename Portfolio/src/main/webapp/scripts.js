/**
 * 
 */
function myFunction(){
	alert("This is submit function")
	var x= documents.getElementsById("input1");
	var y= documents.getElementsById("input2");
	var z = x+y;
	
}
function myFunction2() {
	var x = document.getElementsByClassName("city");
	for (var i = 0; i < x.length; i++) {
	  x[i].style.display = "none";
	}
  }
  function myFunction3() {
	var x = document.getElementsByClassName("city");
	for (var i = 0; i < x.length; i++) {
	  x[i].style.display = "";
	}
  }