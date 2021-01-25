<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Registration.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>

    <link href="Reg.css" rel="stylesheet" />

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
               <a href="Login.aspx" class="fb">Log in</a>
               <br />
               <a href="http://www.kuet.ac.bd/" class="gl">www.kuet.ac.bd</a>
               <br />
           </div>
            <div class="inner2">
                <h3>Sign Up</h3>

                <asp:TextBox ID="txtusername" placeholder="Username or ID" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtusername" ErrorMessage="Please enter username"></asp:RequiredFieldValidator>


                <asp:TextBox ID="txtemail" placeholder="Email" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtemail" ErrorMessage="Please enter email"></asp:RequiredFieldValidator>


                <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtpasswd" ErrorMessage="Password must be 3 to 10 character" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ValidationExpression="[a-zA-Z0-9'@&#.\s]{3,10}$"></asp:RegularExpressionValidator>

                <asp:TextBox ID="txtcops" placeholder="Retype Password" TextMode="Password" runat="server"></asp:TextBox>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtcops" ControlToCompare="txtpasswd" ErrorMessage="Password not Match!!"></asp:CompareValidator>

                <br />
                <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" CssClass="btn" Text="Sign Me Up" />
                
                

                <asp:Label ID="Label1" Visible="false" runat="server" Text="You are successfully Registered!!"></asp:Label>


            </div>
            <div id="d1"></div>
        </div>
      </section>
    </form>
 

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [userinfo]"></asp:SqlDataSource>
</body>
</html>
