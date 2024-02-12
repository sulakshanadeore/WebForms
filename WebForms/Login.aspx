<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebForms.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Click Me" OnClick="Button1_Click" ForeColor="#000099" BorderStyle="Solid" BorderWidth="14px" BorderColor="#66FFCC" /><asp:Button ID="Button2" runat="server" Text="Button" BorderColor="Red" BorderStyle="Dotted" BorderWidth="5px" />
        </div>
        <div>&nbsp;</div>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        
    </form>
</body>
</html>

