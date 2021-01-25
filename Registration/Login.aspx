<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Registration.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="Login.css" />
</head>
<body>
       <form id="form1" runat="server">
         <section>
          <div class="container">
           <div class="inner1">
               <span>You can go other Networks</span><br />
               <br />
               <a href="Home.aspx" class="gl">Home - EclassPlatform</a>
               <br />
               <a href="Reg.aspx" class="fb">Registration</a>
               <br />
               <a href="http://www.kuet.ac.bd/" class="gl">www.kuet.ac.bd</a>
               <br />
           </div>
            <div class="inner2">
                <h3>Log In</h3>

                <asp:TextBox ID="txtusername" placeholder="Username or ID" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn" Text="Submit" />

                 <asp:Label ID="Label1" Font-Size="Medium" ForeColor="Red" runat="server" Text=""></asp:Label>
            </div>
           </div>
       </section>
       </form>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [userinfo]"></asp:SqlDataSource>
   </body>
</html>
