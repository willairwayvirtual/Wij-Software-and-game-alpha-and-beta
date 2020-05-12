<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Wij_Software_and_game_alpha_and_beta.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style18 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 97%;
        }
        .auto-style3 {
            text-align: right;
            width: 254px;
            font-size: xx-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style4 {
            width: 254px;
            height: 27px;
            font-size: xx-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 27px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 254px;
            height: 40px;
        }
        .auto-style13 {
            text-align: center;
            height: 38px;
            width: 1126px;
        }
        .auto-style15 {
            text-align: center;
            height: 38px;
            width: 1126px;
            font-size: xx-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div>
            <div>
                <div class="auto-style10">
                    Welcome toWij Software and game alpha and beta please enter you username and password <br />
                    if you have Willairways Virtual<span class="auto-style18">Account&nbsp; please enter you username and password&nbsp;
                    <br />
                    </span>
                </div>
            </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1_uname" runat="server" BackColor="Blue" CssClass="auto-style17" ForeColor="White" style="font-size: xx-large" Width="425px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2_pword" runat="server" BackColor="Blue" CssClass="auto-style18" ForeColor="White" style="font-size: xx-large" TextMode="Password" Width="424px"></asp:TextBox>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Login Status"></asp:Label>
                        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style8" Text="  Remember me" />
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <div>
        </div>
        <p class="auto-style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1l" runat="server" BackColor="Blue" CssClass="auto-style6" ForeColor="White" Height="41px" Text="Login" Width="315px" />
        </p>
        <p class="auto-style15">
            please go to <a href="http://www.willairwayvirtual.com/ResetPassword">www.<span style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">willairwayvirtual.com/ResetPassword</span></a></p>
        <p class="auto-style15">
            <asp:Label ID="Label4" runat="server" BackColor="#3366CC" Text="made by Wij Software and web and game development company "></asp:Label>
        </p>
        <p class="auto-style15">
            &nbsp;</p>
    </form>
</body>
</html>
