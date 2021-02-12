/**
 * 
 */
function myFunction(){
	
	var x= parseInt(document.getElementById("input1").value);
	var y= parseInt(document.getElementById("input2").value);
	var z = x+y;
	console.log(x+y);
	document.getElementById("sum").innerHTML = "the sum is : " + z;//"have a nice day";
	document.getElementById("sum").style.fontSize = "25px";
	document.getElementById("sum").style.backgroundColor="yellow";
	//alert("This is value is " + z + " Have a nice day");
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

function dateFunction(){
	document.getElementById("date").innerHTML = Date();
	//document.getElementById("date").style.backgroundColor="#cfebfd";
	//document.getElementById("date").style.border="1px solid black";
}
dateFunction();