<%@ Page AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="WebForms.Products"  Language="C#" Trace="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>

