<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Defualt.aspx.cs" Inherits="Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1510px;
            height: 139px;
        }
        .auto-style5 {
            width: 138%;
        }
        .auto-style6 {
            width: 1316px;
            height: 56px;
        }
        .auto-style7 {
            height: 56px;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 132px;
        }
        .auto-style10 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id ="Header">


            <img class="auto-style1" src="images/header.png" /></div>
        <div id ="maincontent">



            


            <table class="auto-style5">
                <tr>
                    <td class="auto-style6" style="background-color: #91aee4;"></td>
                    <td class="auto-style7" style="background-color: #91aee4;"></td>
                </tr>
            </table><br />





            


            <table class="auto-style8">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td style="text-align:center">
                        <asp:Button ID="Button1" runat="server" Text="Login" BorderColor="#0066FF" CssClass="auto-style10" Font-Bold="True" Font-Size="XX-Large" ForeColor="#000066" Height="74px" OnClick="Button1_Click" Width="366px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td style="text-align:center">
                        <asp:Label ID="Label1" runat="server" ForeColor="#000066" Text="are you new? "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td style="text-align:center" >
                        <asp:Button ID="Button2" runat="server" Text="Register" BorderColor="#0066FF" CssClass="auto-style10" Font-Bold="True" Font-Size="XX-Large" ForeColor="#000066" Height="74px"  Width="366px" OnClick="Button2_Click"/>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>





            


        </div>


    
    </div>
    </form>
</body>
</html>
