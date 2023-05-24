<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ThreeTierApp.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style type="text/css">
        .auto-style1 {
            height: 439px;
            text-align: center;
        }
        .auto-style2 {
            width: 587px;
            height: 387px;
            margin-left: 0px;
        }
        ul{
            list-style-type:none;
            margin:0;
            padding:0;
        }
        li{

            display:inline;
        }
        
        .auto-style3 {
            width: 1300px;
            height: 1144px;
        }
        
    </style>
    <title></title>
    <h1><B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </B></h1>

</head>
    <body>
        <ul>
           <ul id="menu">
             <li></li>
               <li></li>
               <li></li>
               <li><a href="HOME">HOME</a></li>
               <li></li>
               <li></li>
               <li>&nbsp; </li>
             <li>&nbsp;<a href="CONTACT">CONTACT </a>&nbsp;&nbsp; </li>
             <li><a href="ABOUT">ABOUT </a></li>
           


        </ul>
        
        <div>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LETS START" Height="24px" ForeColor="#003300" Width="97px" />
                <br />
                <br />
                <img alt="" class="auto-style2" src="image/Restro.png" /><img alt="" class="auto-style3" src="image/pngwing.com%20(7).png" /><br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="restro"></asp:Label>
                <br />
                <br />
            </div>
        </div>
    </form>
        </div>

</body>
</html>
