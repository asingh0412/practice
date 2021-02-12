<!DOCTYPE html> 
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- CSS -->
	<link rel="stylesheet" href="style.css">
	
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
 	<!-- <ul class="nav">
		<li><a href=""></a> Home </li>
		<li><a href=""></a> About us </li>
		<li><a href=""></a>Clients</li>
	</ul> -->
	<nav class="nav">
		<a href="">HTML</a> |
		<a href="">CSS</a> |
		<a href="">JavaScript</a> |
		<a href="">jQuery</a>
	</nav>
	
  	<div class="container">
  		<div class="row">
	    	<h1 class="m-4">Hello, world!</h1>
	    	<div class="col-3 mt-2 mb-2" id="left">
		    	<form class="form-control" action="add">
		    		<input class="form-control mt-2" type="text" name="input1" id="input1"> <br>
		    		<input class="form-control" type="text" name="input2" id="input2"> <br>
		    		<button class="btn btn-dark" type="submit">Submit</button><!-- type="button" onclick="myFunction()">Submit</button> -->
		    	</form>
	    		<h2 class="mt-2" id="sum"></h2>
	    	
			</div>
			<div class="col-3 p-2" id="middle">
				
				<div class="border p-2 justify-content-center">
					<h2 class="city">London</h2>
					<p>London is the capital of England.</p>
					
					<h2 class="city">Paris</h2>
					<p>Paris is the capital of France.</p>
					
					<h2 class="city">Tokyo</h2>
					<p>Tokyo is the capital of Japan.</p>
				</div>
				
				<div class="mt-2 mx-auto">
					<div class="mx-auto">
					<button class="btn btn-success" onclick="myFunction2()">Hide elements</button>
					<button class="btn btn-warning" onclick="myFunction3()">Show elements</button>
				</div></div>
			</div>
			<div class="col-3" id="right">
				<p class="" id="date"></p>
			</div>
		</div>
	</div>
	
	<script src="scripts.js"></script>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
    -->
  </body>
</html>