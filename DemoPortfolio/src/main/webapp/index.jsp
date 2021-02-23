<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- CSS -->
	<link href="<c:url value="resources/css/styles.css"/>" rel="stylesheet">
	
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
    <title>Hello, world!</title>
  </head>
  <body>
  	<div class="container mt-4">
  		<div class="row">
  			<div class="col-3">
		  		<form class="form-control" action="add">
				    <fieldset>
				    <legend>Hello, world!</legend>
				    	<input class="form-control" type="text" id="input1" name="input1"><br>
				    	<input class="form-control" type="text" id="input2" onblur="addFunction(input1, input2)" name="input2"><br>
				    	<button class="btn btn-primary" type="submit">Submit</button>
					 </fieldset>  
				  </form>
				  <p id="addFunc">Value</p>
			</div>
			<div class="col-3">
		  		<form class="form-control" action="add">
				    <fieldset>
				    <legend>Hello, world!</legend>
				    	<input class="form-control" type="text" name="input1"><br>
				    	<input class="form-control" type="text" name="input1"><br>
				    	<button class="btn btn-primary" type="submit">Submit</button>
					 </fieldset>  
				  </form>
				  
			</div>
			<div class="col-3">
				<h1 id="demo"></h1>
		  		<p id="date"></p>
		  		<p id="styles" onclick="styleFunction()">This is a <em>Styled</em> paragraph</p>
		  		<button class="btn btn-warning" onclick="styleFunction()">Button</button>
			</div>
		</div>
    </div>
    <script src="<c:url value="/resources/js/scripts.js" />"></script>
    <!-- <script src="<c:url value="/js/script.js" />" type="text/javascript"></script>
	  <script src="/resources/js/script.js">
	/* //self invoking function 
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
		
	} */
	</script>
	
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>