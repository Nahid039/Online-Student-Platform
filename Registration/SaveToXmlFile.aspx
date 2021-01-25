<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SaveToXmlFile.aspx.cs" Inherits="Registration.SaveToXmlFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>

    <style type="text/css">
        .auto-style1 {
            width: 84px;
        }
        .auto-style2 {
            width: 432px;
        }
        .style1 {
            background-color: #999999;
        }
    </style>
       //<link href="SaveToXmlFile.css" rel="stylesheet" />
</head>
<body class="section">
    <form id="form1" runat="server">

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

        <div>
            <h1>Discussion Page For 2K15 >> </h1>
            <h5>Put your Name,Email and comment here: </h5>
        </div>
        <table class="style1">
            <tr>
                <td class="auto-style1">
                    Name
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" Width="240px" Height="27px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                <td class="auto-style1">
                    EmailId
                </td>
                <td>
                    <asp:TextBox ID="txtEmailId" runat="server" Width="241px" Height="27px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                <td class="auto-style1">
                    Comment
                </td>
                <td>
                    <asp:TextBox ID="txtComment" runat="server" Height="59px" Width="240px" style="margin-right: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    &nbsp;
                </td>
                <td>
                    <asp:Button ID="btnSave" runat="server" Text="Submit" OnClick="btnSave_Click" Height="30px" Width="81px"  />
                </td>
                
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
        <div>
            <table>
                <tr>
                    <td class="auto-style2">
                        <asp:GridView ID="gvUserInfo" runat="server" Width="782px" Height="141px" style="background-color: #999999"></asp:GridView>
                    </td>
                </tr>
                </table>
         </div>
    </form>
</body>
</html>
