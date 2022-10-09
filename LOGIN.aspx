<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="LOGIN_FORM_ASP_DOT_NET.LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
        .auto-style2 {
            text-align:center;
            font-size:30px;
        }
        table{
            margin:auto;
            width:300px;
            border:5px ridge black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table cellpadding="4" cellspacing="4" >
            <tr>
                <td class="auto-style2" colspan="2">Login</td>
            </tr>
            <tr>
                <td>USERNAME</td>
                <td>
                    <asp:TextBox ID="UserTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserTextBox" Display="Dynamic" ErrorMessage="Please Enter Username" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>PASSWORD</td>
                <td>
                    <asp:TextBox ID="PassTextBox" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PassTextBox" Display="Dynamic" ErrorMessage="Please Enter Password" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="LoginButton" runat="server" Text="LOGIN" Width="116px" OnClick="LoginButton_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
