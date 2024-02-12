<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerForm.aspx.cs" Inherits="WebForms.CustomerForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <asp:Label runat="server" Text="Enter Name"></asp:Label>
            

            <asp:Image ID="Image1" runat="server" />

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Greet the User" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Click Me !!!" />
            <asp:ImageButton runat="server" ImageUrl="~/Tulips.jpg" Height="20px" Width="20px"></asp:ImageButton>
            <asp:LinkButton ID="LinkButton1" runat="server">Click here to see the text changed</asp:LinkButton>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="q" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Mangoes</asp:ListItem>
            <asp:ListItem>Bananas</asp:ListItem>
            <asp:ListItem>Guava</asp:ListItem>
            <asp:ListItem>Apples</asp:ListItem>

                   </asp:ListBox>
        
    </form>
</body>
</html>
