<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Registration.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>After Login</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body id="top">
    <form runat="server">
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    <!-- ############################################################################################-->
    <div class="fl_left">
      <ul class="nospace">
        <li><i class="fa fa-phone"></i> +00 123 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@gmail.com</li>
      </ul>
    </div>
    <div class="fl_right">
      <ul class="nospace">
        <li><a href="#">Contact</a></li>
        <li><asp:Button ID="Button1" runat="server" Text="LogOut" BackColor="Black" BorderColor="Black" Font-Size="small" ForeColor="#41cccc" OnClick="Button1_Click"/></li>
      </ul>
    </div>

    <!-- ################################################################################################ -->
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
          <li class="active"><a href="index.aspx">Home</a></li>
          <li><a class="drop" href="#">Book Reference</a>
            <ul>
              <li><a href="DepartmentPage.aspx">CSE</a></li>
              <li><a href="DepartmentPage.aspx">EEE</a></li>
              <li><a href="DepartmentPage.aspx">ECE</a></li>
            </ul>
          </li>
          <li><a class="drop" href="#">Discussion</a>
            <ul>
              <li><a class="drop" href="#">Batch</a>
                <ul>
                  <li><a href="SaveToXmlFile.aspx">2K15</a></li>
                  <li><a href="SaveToXmlFile.aspx">2K14</a></li>
                </ul>
              </li>
              <li><a href="#">Others</a></li>
            </ul>
          </li>
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
      <h2 class="heading">This is a place of learning</h2>
      <p>Let's learn things together..</p>
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
</div>
<!-- End Footer Background Image Wrapper -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
      </form>
  </body>
</html>
