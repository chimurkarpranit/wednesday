<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="Day1.Employee" %>
<%@ Register TagPrefix="GridControl" TagName="Table" src="WebUserControl.ascx"  %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Details</title>
    <style type="text/css">
        div.Employee {
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
        <div class="Employee">
            <asp:Button ID="ShowEmployee" runat="server" Text="Show Employee Details"/>           
        </div>
    </form>
</body>
</html>
