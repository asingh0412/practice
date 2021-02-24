/**
 * 
 */
	function dateFunction(){
		document.getElementById("date").innerHTML = Date();
	}
	dateFunction();
	function styleFunction(){
		alert("this is the ");
		
		document.getElementById("styles").style.fontSize = "25px" ;
		document.getElementById("styles").style.color = "red" ;
	}
	function addFunction(a,b){
		
		var x = parseInt(document.getElementById("input1").value);
		var y = parseInt(document.getElementById("input2").value);
		
		document.getElementById("addValue").innerHTML =x+y; 
	}
	
	//self invoking function 
	(function (){
		document.getElementById("date").innerHTML = Date();
	})();
	
	//dateFunction();
	function styleFunction(){
		alert("this is the ");
		
		document.getElementById("styles").style.fontSize = "25px" ;
		document.getElementById("styles").style.color = "red" ;
	}
	
	setInterval(myTimeFunction, 1000);
	function myTimeFunction(){
		let d = new Date();
		document.getElementById("demo").innerHTML = 
		d.getHours()+ ":" +
		d.getMinutes()+ ":"+
		d.getSeconds();
		
	}