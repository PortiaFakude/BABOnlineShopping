<%-- 
    Document   : addcategory
    Created on : Mar 28, 2017, 2:53:36 PM
    Author     : reverside
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Add Category</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
                <li class="active"><a href="adminhome.jsp">Home</a></li>
                <li><a href="index.jsp">Sign out</a></li>
                
               
               
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
                
                <!--<li><a href="#">Login</a></li>-->
            </ul>
        </div>
    </nav>
    
      
</div>
    
<div class="container">
  <h2>ADD CATEGORY</h2>
    <form method="POST">
    <div class="form-group">
      <label for="cat">CATEGORY NAME</label>
      <input type="text" class="form-control" id="cat_Name" style="width: 400px;"><br>
      <button type="submit" class="btn btn-primary" style="width: 400px; font-size: 20px;" >SAVE</button>
    </div>
      
  <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="images/bookquotes2.jpg" style="width:1200px;height:500px;padding-left:0px;">
  <img class="mySlides" src="images/bookquote3.jpg" style="width:1200px;height:500px;padding-left:0px;">
  <img class="mySlides" src="images/bookquote4.jpg" style="width:1200px;height:500px;padding-left:0px;">
  <img class="mySlides" src="images/bookquote5.jpg" style="width:1200px;height:500px;padding-left:0px;">
  <img class="mySlides" src="images/bq.jpg" style="width:1200px;height:500px;padding-left:0px;">
</div>
    
  </form>
</div>



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
