
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
   

    <title>Log In</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/component.css">
    <link rel="stylesheet" href="css/custom-styles.css">
    <link rel="stylesheet" href="css/font-awesome.css">
	
     
	 <link rel="stylesheet" href="css/demo.css">
    <link rel="stylesheet" href="css/font-awesome-ie7.css">
    <link rel="stylesheet" href="css/style.css">

      <script src="js/jquery.mobilemenu.js"></script>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <script>
    $(document).ready(function(){
        $('.menu').mobileMenu();
    });
  </script>
 
  </head>

  <body><br><br>
    <div class="menu">
      <div class="navbar">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <i class="fw-icon-th-list"></i>
            </button>
          </div>
          <div class="navbar-collapse collapse">
		<img style="float:left;margin-right:10px" src="img/logo.jpg" alt="" height="50" width="150">
            <ul class="nav navbar-nav">
				<jsp:include page="nav.jsp"/>
              <li><a href="signup.jsp">Sign Up</a></li>
            </ul>
          </div>
        </div>
      </div> 
      
      
      
     
      
      

    <div class="main">
    <br>
      <h2 style="color:1a1c18"><strong>Log In</strong></h2>
		<form method="post" action="signin">
			<span><br><br>${info }<br><br></span>
			
		   <div class="lable-2">
		        <input type="email" class="text" name="email" placeholder="your@atmecs.com" pattern="^[A-Za-z0-9_\.]+@atmecs\.com$" title="Email Should be example@atmecs.com format." required>
		        <input type="password" class="text" name="password" placeholder="Password " pattern=".{8,}" title="Password Should be atleast 8 characters." required>
		   </div>
		   
		   <div class="submit">
			  <input type="submit" value="Sign In" >
		   </div>
		   
		   <div class="clear"> </div>
		</form>
		</div>
      
      </div>

      


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.9.1.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    
    
  </body>
</html>
