<html>

    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="loginstyles.css">
		 <link rel="icon" type="image/x-icon" href="images/favicon.png">
        <style type="text/css">
            a.nounderline{text-decoration: none;}
        </style>
        <title>DRIP 4 LESS - LOG IN</title>
    </head>

    <body>

        <section id="headermain">

        <span id="logo">
        <img src="images/D4L-LOGO.jpg" alt="Store Logo" width="150px"  height="150px">
        </span>
        
        <span id="spacer">
            <p></p>
        </span>
        
        <span id="header">
            <h1>DRIP 4 LESS</h1>
        </span>
        
        <span id="spacer">
            <p></p>
        </span>
        
        <span id="profile">
            <p>PROFILE</p>
			<div class="ringring">
			</div>
            <p>Not signed in</p>
            <br>
            <br>
        </span>

		</section>
		<form action="login.php">
  <div class="container">
    <span><h1 id="login">Log in</h1></span>
    <hr>

    <label for="username"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" id="uname" required>
	<br>
	<br>
	<br>
    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="pass" required>
	<br>
	<br>
	<br>
	<button type="submit" class="registerbtn">Log in</button>
	</div>
</form>
	</body>
</html>
