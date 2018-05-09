<html>
	<head>
		<title>Test Page</title>
	</head>
	<body style="background-color:powderblue;">
		<p>Hello All</p>
		<input type="text" id="myText" value="">
						<button onclick="myFunction()">Click Here</button>		
						<p id="demo"></p>
						<script>
						function myFunction() {
						    var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
						}
						</script>
	</body>
</html>