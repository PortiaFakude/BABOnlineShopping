<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Buy-a-Book</title>
<link rel = "stylesheet" href = "css/home.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<style type="text/css">
    .bs-example{
    	margin: 20px;
    }
</style>
<style>
.mySlides {display:none;}
</style>
</head> 
<body>
<div class="bs-example">
    <nav role="navigation" class="navbar navbar-default">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <img class = "logo" src = "images/logo_1.PNG"/>
           <!-- <a href="#" class="navbar-brand">Brand</a> -->
        </div>
        <!-- Collection of nav links, forms, and other content for toggling -->
        <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="stores.jsp">Stores</a></li>
                <li><a href="myBtn1">Events</a></li>
                <li><a href ="#" data-toggle="modal" data-target="#login-modal">Sign In</a></li>
                <!--<a href="#" data-toggle="modal" data-target="#login-modal">Login</a>-->
                <li><a href ="#" data-toggle="modal" data-target="#login-modal1">Register</a></li>
                <li><a href ="#" data-toggle="modal" data-target="#login-modal3">Forgot password</a></li>
               
               
                <!--<li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">Messages <b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                        <li><a href="#">Inbox</a></li>
                        <li><a href="#">Drafts</a></li>
                        <li><a href="#">Sent Items</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Trash</a></li>
                    </ul>
                </li>-->
                
            </ul>
            <!--<div id='navbarCollapse' class ='collapse navbar-right'>
                <ul class='nav navbar-nav'>
                    <li><a href=''>Register</a></li>
                    <li><a href=''>Sign In</a></li>
                    <li><a href=''>Forgot password</a></li>
                    
                </ul>
            </div>-->
            
            
            <!--<form role="search" class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" placeholder="Search" class="form-control">
                </div>
            </form> 
            
            
            <ul class="nav navbar-nav navbar-right">
                
                    <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">All Categories<b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                        <li><a href="#">Books</a></li>
                        <li><a href="#">Audiobooks</a></li>
                        <li><a href="#">Gifts & Stationery</a></li>
                        <li><a href="#">Special Offers</a></li>
                    </ul>
                    </li>-->
                <form role="search" class="navbar-form navbar-right">
                <div class="form-group">  
                    <input id="book" type="text" class="form-control" name="book" placeholder="What are you looking for?">
                    <button type="button" class="btn btn-default">
                    <span class="glyphicon glyphicon-search"></span>Search
                    </button>
                </div>
            </form> 
                <!--<li><a href="#">Login</a></li>-->
            </ul>
        </div>
    </nav>
      
</div>
   
  <ul class="nav navbar-nav navbar-default">
                
                    <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">All Categories<b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                        <li><a href="#">Books</a></li>
                        <li><a href="#">Audiobooks</a></li>
                        <li><a href="#">Gifts & Stationery</a></li>
                        <li><a href="#">Special Offers</a></li>
                    </ul>
                    </li>
             
                <!--<li><a href="#">Login</a></li>-->
            </ul>
    

    
    <div class="container">
        
    <ul class="nav nav-pills nav-justified">
    <li><a href="#">Books</a></li>
    <li><a href="#">Audiobooks</a></li>
    <li><a href="#">Gifts & Stationery</a></li>
    <li><a href="#">Special Offers</a></li>
    </ul>
        <div id ="navbar1">
            <button type="button" class="btn btn-default btn-lg" id="myBtn" style="width: 130px;height: 60px; border-color: blue; margin-right:20px ; margin-top: 1px;">Free Delivery</button> 
    <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          <marquee behaviour = "scroll" direction = "left" <h6>FREE DELIVERY</h6></marquee>
          
          <p style="border:3px; border-style:solid; border-color:blue; padding: 1em;">GET FREE DELIVERY TO ALL BUY A  BOOK STORES NATIONWIDE
              <br>Find an Buy a Book <a href = "#" >store</a> near you now.
            <br>FREE DELIVERY TO YOUR DOOR ON ALL ORDERS OVER R350
            <br>Please note that this offer excludes all international deliveries.</p>
    </div>
            

    </div>
    </div>
  </div>
    
    
    <!--<a href="default.asp">
  <img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;border:0">
</a>-->
    <a href="signin.jsp">
        <img src = "images/addbag1.PNG" style="width:70px;height:60px;border:0 ;">
    </a>
          
        </div>
        
 <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/bookquotes2.jpg" style="width:900px;height:300px;padding-left: 160px;">
  <img class="mySlides" src="images/bookquote3.jpg" style="width:900px;height:300px;padding-left: 160px;">
  <img class="mySlides" src="images/bookquote4.jpg" style="width:900px;height:300px;padding-left: 160px;">
  <img class="mySlides" src="images/bookquote5.jpg" style="width:900px;height:300px;padding-left: 160px;">
  <img class="mySlides" src="images/bq.jpg" style="width:900px;height:300px;padding-left: 160px;">
</div>
        
        <div class ="container1">  
        <em><p style="font-size: 15px;font-family: sans-serif;font-weight: bold;color:red; border-color: #00ffff;">NEW RELEASE </p></em>
        </div>
        

 <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;" >
    	  <div class="modal-dialog">
				<div class="loginmodal-container">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h1>Login to Your Account</h1><br>
                                        <form action="#registerForm" method="post">
                                      <input type="text" name="user" placeholder="Username" tabindex="1" pattern=".{4,12}" required
                                   title="4 to 16 characters">
					<input type="password" name="pass" placeholder="Password" tabindex="2" pattern=".{6,}" required
                                               title="password too short !">
					<input type="submit" name="login" class="login loginmodal-submit" value="LOGIN">
				  </form>
					
				  <div class="login-help">
					<a href="#" data-toggle="modal" data-target="#login-modal1">Register</a> - <a href="#" data-toggle="modal" data-target="#login-modal3">Forgot Password</a>
				  </div>
				</div>
			</div>
     
</div>
</div> 
        
        <div class="modal fade" id="login-modal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
            <div class="modal-dialog modal-lg" id =registration-modal>
    <div class="row modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title form-signin-heading">Please Sign Up</h4>
        </div>
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
            <form role="form" id="registerForm">
                <!--<hr class="colorgraph">-->
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div id="form-group-first-name">
                            <input type="text" id="inputFirstName" class="form-control input-lg"
                                   placeholder="First Name" tabindex="1" autofocus pattern=".{2,16}" required
                                   title="2 to 12 characters">
                            <span id="form-span-first-name" aria-hidden="true"></span>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div id="form-group-last-name">
                            <input type="text" id="inputLastName" class="form-control input-lg"
                                   placeholder="Last Name" tabindex="2" pattern=".{2,12}" required
                                   title="2 to 16 characters">
                            <span id="form-span-last-name" aria-hidden="true"></span>

                        </div>
                    </div>
                </div>
                <!--<div class="form-group">-->
                <!--<input type="text"  id="display_name" class="form-control input-lg"-->
                <!--placeholder="Display Name" tabindex="3">-->
                <!--</div>-->
                <div id="form-group-email">
                    <input type="email" id="inputEmail" class="form-control input-lg"
                           placeholder="Email Address" tabindex="3" required>
                    <span id="form-span-email" aria-hidden="true"></span>

                </div>
                <div id="form-group-username">
                    <input type="username" id="inputUsername" class="form-control input-lg"
                           placeholder="Username" tabindex="4" requiredpattern=".{2,12}"
                                   title="2 to 16 characters">
                    <span id="form-span-username" aria-hidden="true"></span>

                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div id="form-group-password">
                            <input type="password" id="inputPassword" class="form-control input-lg"
                                   placeholder="Password" tabindex="5" pattern=".{4,}" required
                                   title="password too short !">
                            <span id="form-span-password" aria-hidden="true"></span>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div id="form-group-password-confirm">
                            <input type="password" id="inputPasswordConfirm"
                                   class="form-control input-lg" placeholder="Confirm Password"
                                   tabindex="6" required>
                            <span id="form-span-password-confirm" aria-hidden="true"></span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12">
                        By clicking <strong class="label label-primary">Register</strong>, you agree to the
                        <a href="#" id="btn-t-c">Terms and Conditions</a>
                        set out by this site.
                    </div>
                </div>

                <!--<hr class="colorgraph">-->
                <div class="row">
                    <div class="col-xs-12 col-md-8">
                        <input type="submit" value="Register" class="btn btn-primary btn-block btn-lg"
                               tabindex="7" id="registerSubmit" data-toggle="modal" data-target="#login-modal" class="login loginmodal-submit">
                    </div>
                    
                </div>
            </form>
        </div>
    </div>
        </div>
        </div>  
    
<div class="modal fade" id="login-modal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">    
<div class="container">
    <div class="row">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="text-center">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                          <h3><i class="fa fa-lock fa-4x"></i></h3>
                          <h2 class="text-center">Forgot Password?</h2>
                          <p>You can reset your password here.</p>
                            <div class="panel-body">
                              
                              <form class="form">
                                <fieldset>
                                  <div class="form-group">
                                    <div class="input-group">
                                      <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                      
                                      <input id="usernameInput" placeholder="username" class="form-control" type="username" oninvalid="setCustomValidity('Please enter a valid username!')" onchange="try{setCustomValidity('')}catch(e){}" required="">
                                    </div>
                                  </div>
                                  <div class="form-group">
                                    <input class="btn btn-lg btn-primary btn-block" value="Send My Password" type="submit">
                                  </div>
                                </fieldset>
                              </form>
                              
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>

<script>
$(document).ready(function(){
    $("#register").click(function(){
        $("#myModal").modal();
    });
});
</script>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 3000); // Change image every 2 seconds
}
</script>


</body>
</html>                                		