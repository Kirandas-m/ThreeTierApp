<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminveiw.aspx.cs" Inherits="ThreeTierApp.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 500px;
        }
        .auto-style2 {
            width: 588px;
            margin-left: 93px;
            margin-top: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" Width="524px">
        </asp:GridView>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="user details" />
    </form>
    <p class="auto-style2">
        <img alt="" class="auto-style1" src="image/Restro.png" /></p>
</body>
</html>
