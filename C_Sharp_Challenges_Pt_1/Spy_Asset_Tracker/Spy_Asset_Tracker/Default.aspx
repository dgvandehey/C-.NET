<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Spy_Asset_Tracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 150px;
            height: 192px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <img class="auto-style1" src="epic-spies-logo.jpg" /><br />
        Asset Name
        <asp:TextBox ID="assetTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Elections Rigged
        <asp:TextBox ID="electionsTextBox" runat="server"></asp:TextBox>
    <div>
    
        <br />
        <br />
        Acts of Subterfuge Performed
        <asp:TextBox ID="actsTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Button" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
