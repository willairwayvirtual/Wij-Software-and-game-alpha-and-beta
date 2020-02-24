<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="report a bug.aspx.vb" Inherits="Wij_Software_and_game_alpha_and_beta.report_a_bug" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: left;
            width: 236px;
            font-size: x-large;
        }
        .auto-style5 {
            width: 527px;
            text-align: left;
        }
        .auto-style4 {
            width: 236px;
            height: 74px;
            font-size: x-large;
            text-align: left;
        }
        .auto-style7 {
            width: 527px;
            height: 74px;
            text-align: left;
        }
        .auto-style9 {
            width: 236px;
            text-align: left;
        }
        .auto-style11 {
            width: 150%;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            font-size: x-large;
        }
        .auto-style14 {
            margin-right: 0px;
        }
        .auto-style15 {
            text-align: center;
            font-size: large;
        }
        .auto-style16 {
            text-align: center;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style12">
            <asp:Label ID="Label5" runat="server" CssClass="auto-style13" Text="report a bug"></asp:Label>
        <div>
        </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username Email address</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style15" ForeColor="Black" Width="484px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">subject</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style16" ForeColor="Black" Width="481px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <div>
                            <asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="269px" />
                            &nbsp;&nbsp;<br />
                            <br />
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="40px" Text="send ticket" Width="266px" />
                            &nbsp;<br />
&nbsp;<asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="send ticket"></asp:Label>
                            <br />
                        </div>
                        <table class="auto-style11">
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <asp:TextBox ID="Qry" runat="server" CssClass="auto-style10" ForeColor="Black" Height="1222px" style="font-size: xx-large" TextMode="MultiLine" Width="1297px">Qry</asp:TextBox>
    </form>
</body>
</html>
