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
		//alert("alert");
		var x = document.getElementById("input1");
		var y = document.getElementById("input2");
		document.getElementById("addFunc").innerHTML =parseInt(a)+parseInt(b); 
	}
	
	//self invoking function 
	(function (){
		document.getElementById("date").innerHTML = Date();
	})();
	//dateFunction();
	function styleFunction(){
		alert("thihs is the ");
		
		document.getElementById("styles").style.fontSize = "25px" ;
		document.getElementById("styles").style.color = "red" ;
	} 
	function addFunction(a,b){
		//alert("alert");
		var x = document.getElementById("input1");
		var y = document.getElementById("input2");
		document.getElementById("addFunc").innerHTML =parseInt(a)+parseInt(b); 
	}
	
	setInterval(myTimeFunction, 1000);
	function myTimeFunction(){
		let d = new Date();
		document.getElementById("demo").innerHTML = 
		d.getHours()+ ":" +
		d.getMinutes()+ ":"+
		d.getSeconds();
		
	}