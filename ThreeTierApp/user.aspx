<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="ThreeTierApp.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <H1><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MAKE YOUR BOOKING</b></H1>
    <style type="text/css">
        .auto-style1 {
            height: 253px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 206px;
        }
        .auto-style6 {
            height: 23px;
            width: 206px;
        }
        .auto-style7 {
            width: 140px;
        }
        .auto-style8 {
            height: 23px;
            width: 140px;
        }
        .auto-style9 {
            width: 206px;
            height: 26px;
        }
        .auto-style10 {
            width: 140px;
            height: 26px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style13 {
            height: 380px;
            width: 474px;
            margin-left: 215px;
        }
        .auto-style14 {
            width: 1300px;
            height: 1096px;
            margin-left: 37px;
        }
    </style>
</head>
<body style="height: 315px">
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                welcome user&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td class="auto-style8"></td>
                        <td class="auto-style4"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">DISTRICT</td>
                        <td class="auto-style7">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="32px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="115px">
                                <asp:ListItem>select district</asp:ListItem>
                                <asp:ListItem>kannur</asp:ListItem>
                                <asp:ListItem>kottayam</asp:ListItem>
                                <asp:ListItem>idukki</asp:ListItem>
                                <asp:ListItem>ernakulam</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">HOTEL</td>
                        <td class="auto-style10">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="112px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style11"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">SEATS</td>
                        <td class="auto-style10">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="26px" Width="113px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style11"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="BOOK" Width="65px" />
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" Text="CANCEL" Width="65px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
    <p class="auto-style13">
        <img alt="" class="auto-style14" src="image/pngwing.com%20(7).png" /></p>
</body>
</html>
