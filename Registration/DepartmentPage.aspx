<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DepartmentPage.aspx.cs" Inherits="Registration.DepartmentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-Class | Pages | Department</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
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
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('images/.jpg');"> 
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
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="sidebar one_quarter first"> 
      <!-- ################################################################################################ -->
      <h6>Year & Semister </h6>
      <nav class="sdb_holder">
        <ul>
          <li><a href="#">1st year >> </a>
            <ul>
              <li><a href="#">1st Semister </a></li>
              <li><a href="#">2nd Semister </a></li>
            </ul>
          </li>
          <li><a href="#">2nd year >> </a>
            <ul>
              <li><a href="#">1st Semister </a></li>
              <li><a href="#">2nd Semister </a></li>
            </ul>
          </li>
            
          <li><a href="#">3rd year >> </a>
            <ul>
              <li><a href="#">1st Semister </a></li>
              <li><a href="#">2nd Semister </a></li>
            </ul>
          </li>
            
          <li><a href="#">4th year >> </a>
            <ul>
              <li><a href="#">1st Semister </a></li>
              <li><a href="#">2nd Semister </a></li>
            </ul>
          </li>
        </ul>
      </nav>
  </div>
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <div class="content three_quarter"> 
      <!-- ################################################################################################ -->
      <h1>Book reference for department of CSE</h1>
      <img class="imgr borderedbox inspace-5" src="../images/demo/imgr.gif" alt="">
      <p>From this page you can download books for specific year and semister.Go to the left sidebar and select year -> then semister . If you register in this site you can also upload needable books.</p>
      </div>
     
  <!-- ################################################################################################ -->
</div>
<!-- End Footer Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="../layout/scripts/jquery.min.js"></script>
<script src="../layout/scripts/jquery.backtotop.js"></script>
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>
