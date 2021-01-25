<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comment.aspx.cs" Inherits="Registration.comment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 36%;
            height: 222px;
            background-color: #00CC99;
        }
        .auto-style2 {
            width: 341px;
        }
        .auto-style3 {
            height: 149px;
        }
        .auto-style4 {
            width: 341px;
            height: 149px;
        }
        .auto-style5 {
            width: 100%;
            height: 172px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Batch Discussion&gt;&gt;</h1>
        </div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">comment</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Height="119px" TextMode="MultiLine" Width="296px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Height="31px" style="background-color: #0099CC" Text="Submit" Width="91px" />
                        <br />
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" GridLines="Both">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style6">Posted by
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("user_name") %>'></asp:Label>
                            &nbsp;and EmailId-
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("e_mail") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Comment:
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [userinfo] ORDER BY [user_name] DESC"></asp:SqlDataSource>
    </form>
</body>
</html>
