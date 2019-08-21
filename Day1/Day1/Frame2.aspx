<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frame2.aspx.cs" Inherits="Day1.Frame2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Frame2</title>
    <style type="text/css">
        div.Frame2 {
            margin: 0;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-right: -50%;
            transform: translate(-50%, -50%);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Frame2">
            <table>
                <tr><td><asp:Button ID="ButtonEmp" runat="server" Width="250px" style="margin-bottom:100px" Text="Get Employee Details" /></td></tr>
                <tr><td><asp:Button ID="ButtonDep" runat="server" Width="250px" Text="Get Departments Details" /></td></tr>
            </table>
        </div>
    </form>    
</body>
</html>
