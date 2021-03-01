<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<!-- CSS -->
<link href="<c:url value="resources/css/styles.css"/>" rel="stylesheet">

<title>Hello, world!</title>
</head>
<body>
	<div class="container mt-4">
		<h1>Hello World!</h1>
		<div class="row">
			<div class="col-3">
				<form class="form-control" >
					<fieldset>
						<legend>Add Form</legend>
						<input class="form-control" type="text" id="input1" name="input1"><br>
						<input class="form-control" type="text" id="input2"
							onblur="addFunction(input1, input2)" name="input2"><br>
						<button class="btn btn-primary" type="submit">Add</button>
					</fieldset>
					
				</form>
				<label>The add value is: <p id="addValue">Value</p></label>
			</div>
			<div class="col-3">
				<form class="form-control" action="add">
					<fieldset>
						<legend>Hello, world!</legend>
						<input class="form-control" type="text" name="input1"><br>
						<input class="form-control" type="text" name="input2"><br>
						<button class="btn btn-primary" type="submit">Submit</button>
					</fieldset>
				</form>

			</div>
			<div class="col-3">
				<h1 id="demo"></h1>
				<p id="date"></p>
				<p id="styles" onclick="styleFunction()">
					This is a <em>Styled</em> paragraph
				</p>
				<button class="btn btn-warning" onclick="styleFunction()">Button</button>
			</div>
		</div>
	</div>
	<script src="<c:url value="/resources/js/scripts.js" />"></script>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>