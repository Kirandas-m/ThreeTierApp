<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ThreeTierApp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <H1><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOGIN</b></H1>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 111px;
        }
        .auto-style4 {
            width: 111px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            width: 15px;
        }
        .auto-style7 {
            height: 23px;
            width: 15px;
        }
        .auto-style9 {
            width: 111px;
            height: 26px;
        }
        .auto-style10 {
            width: 15px;
            height: 26px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style12 {
            width: 735px;
            height: 500px;
        }
        .auto-style13 {
            height: 324px;
            width: 513px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style2" style="height: 127px">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">USERNAME</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter valid username" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style9">PASSWORD</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter valid password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">sign in</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
            </div>
    </form>
    <p class="auto-style13">
        <img alt="" class="auto-style12" src="image/Restro.png" /></p>
</body>
</html>
