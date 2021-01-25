<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Registration.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Before Login</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body id="top">
<!-- ################################################################################################ -->

<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="fl_left">
      <ul class="nospace">
        <li><i class="fa fa-phone"></i> +00 123 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@gmail.com</li>
      </ul>
    </div>
    <div class="fl_right">
      <ul class="nospace">
        <li><a href="#"><i class="fa fa-lg fa-home"></i></a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="Login.aspx">Login</a></li>
        <li><a href="Reg.aspx">Register</a></li>
      </ul>
    </div>
  </div>
</div>
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('images/intro.jpg');"> 
  <!-- ################################################################################################ -->
  <div class="wrapper row1">
    <header id="header" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <div id="logo" class="fl_left">
        <h1><a href="#">E-CLASS</a></h1>
        <p>Web Platform of KUET</p>
      </div>
      <!-- ################################################################################################ -->
      <nav id="mainav" class="fl_right">
        <ul class="clear">
          <li class="active"><a href="Home.aspx">Home</a></li>
          <li><a class="drop" href="#">Book Reference</a></li>
          <li><a class="drop" href="#">Discussion</a></li>
          <li><a href="#">Feedback</a></li>
          <li><a href="#">Extras</a></li>
        </ul>
      </nav>
      <!-- ################################################################################################ -->
    </header>
  </div>
  <!-- ################################################################################################ -->
  <div id="pageintro" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <article>
      <p class="heading"></p>
      <h2 class="heading">Welcome to E-Class of KUET</h2>
      <p>Go ahead below to know how it works...</p>
      <footer>
        <ul class="nospace inline pushright">
          <li><a class="btn inverse" href="#">Read More >></a></li>
        </ul>
      </footer>
    </article>
    <!-- ################################################################################################ -->
  </div>
  <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <article class="one_third first">
      <h4 class="font-x2 font-x3">Features at a glance</h4>
      <p>This is a web platform that enables you to help each other in your class or other classes with home tasks or basically any educational topic related to the academy.</p>
      <p class="btmspace-30">If you're a student of KUET and want to avoid getting yourself into those 'never-ending' gossips when you visit a friend for some group study, then you've come to the right place.</p>
      
    </article>
    <article class="one_third"><a href="#"><img class="btmspace-30" src="images/background.jpg" alt=""></a>
      <h4 class="heading">Main Features:</h4>
      <p>1.Discussion boards for separate classes categorized as subjects | 2.Categorized collection of book references | 3.Links to external references in case of bigger contents etc..</p>
 
    </article>
    <article class="one_third"><a href="#"><img class="btmspace-30" src="images/view.jpg" alt=""></a>
      <h4 class="heading">Extra Features:</h4>
      <p>1.Bored of study, play some mini-games right in your browser | 2.View your class routines..</p>
      
    </article>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
<!-- ################################################################################################ -->
<div class="wrapper bgded overlay" style="background-image:url('images/home.jpg');">
  <article class="hoc container"> 
    <!-- ################################################################################################ -->
    <div class="group btmspace-30">
      <div class="fl_left" style="margin-right:20px;"><img src="images/view" alt=""></div>
      <div class="fl_left">
        <p class="nospace font-xs"></p>
        <h4 class="heading">How it works?</h4>
      </div>
    </div>
    <blockquote>At first you register on this site and then login .Before login you cannot go to Book Reference,Discussion and any other section .The process is simple. Just follow the steps on the registration page and you should be able to use this right away! The whole webpage has been designed to be user-friendly and most of the features should be self-explanatory.</blockquote>
    <em class="block btmspace-50 font-xs"></em>
    <footer><a class="btn inverse" href="#">View More &raquo;</a></footer>
    <!-- ################################################################################################ -->
  </article>
</div>

<!-- ################################################################################################ -->
<!-- Footer Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('images/become...');"> 
  <!-- ################################################################################################ -->
  <div class="wrapper row4">
    <footer id="footer" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <div class="one_quarter first">
        <h6 class="title">About us : </h6>
        <p>Mission - Increase access to high-quality education for everyone, everywhere Enhance teaching and learning on campus and online . Advance teaching and learning through research</p>
        <p></p>
      </div>
      <div class="one_quarter">
        <h6 class="title">Contact us : </h6>
        <ul class="nospace linklist contact">
          <li><i class="fa fa-map-marker"></i>
            <address>
            Street Name &amp; Number, Town, Postcode/Zip
            </address>
          </li>
          <li><i class="fa fa-phone"></i> +00 123 456 7890<br>
            +00 123 456 7890</li>
          <li><i class="fa fa-fax"></i> +00 123 456 7890</li>
          <li><i class="fa fa-envelope-o"></i> nahid@gmail.com</li>
        </ul>
      </div>
      <div class="one_quarter">
        <h6 class="title">Social Network : </h6>
        <ul class="nospace linklist">
          <li><a href="#">kuet official website</a></li>
          <li><a href="#">Log in with facebook</a></li>
          <li><a href="#">Log in with Email</a></li>
          <li><a href="#">Log in with Google+</a></li>
        </ul>
      </div>
      <div class="one_quarter">
        <h6 class="title">Legal </h6>
        <ul class="nospace linklist">
          <li>
            <article>
              <h6 class="nospace font-x1"><a href="#">Terms of Service & Privacy Policy</a></h6>
            </article>
          </li>
          <li>
            <article>
              <h6 class="nospace font-x1"><a href="#">Accessibility Policy</a></h6>
            </article>
          </li>
        </ul>
      </div>
      <!-- ################################################################################################ -->
    </footer>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
</div>
<!-- End Footer Background Image Wrapper -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>
