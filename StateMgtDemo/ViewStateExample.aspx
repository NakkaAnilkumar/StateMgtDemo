<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateExample.aspx.cs" trace="true" Inherits="StateMgtDemo.ViewStateExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter ProductID:
            <asp:TextBox ID="txtproductid" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <hr />
        </div>
        <p>
            You were searching for the productid:
            <asp:TextBox ID="txtsearch" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="show the data your searching for" />
        </p>
    </form>
</body>
</html>
