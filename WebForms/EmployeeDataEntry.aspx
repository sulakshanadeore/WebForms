<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeDataEntry.aspx.cs" Inherits="WebForms.EmployeeDataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblname" runat="server" Text="Enter Name:"></asp:Label>
            <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblage" runat="server" Text="Enter Age:"></asp:Label>
<asp:TextBox ID="txtage" runat="server"></asp:TextBox>
<br />
            <asp:Label ID="lblselectCity" runat="server" Text="City:"></asp:Label>
<asp:TextBox ID="txtcity" runat="server" Enabled="false"></asp:TextBox>
            <asp:ListBox ID="lstcity" runat="server" AutoPostBack="true" OnSelectedIndexChanged="lstcity_SelectedIndexChanged">
                <asp:ListItem Text="Pune" Value="Pune">Pune</asp:ListItem>
                <asp:ListItem Text="Hyderabad" Value="Hyderabad"> Hyderabad</asp:ListItem>
                <asp:ListItem Text="Mumbai" Value="Mumbai">Mumbai</asp:ListItem>
                <asp:ListItem Text="Bangalaore" Value="Bangalaore">Bangalaore</asp:ListItem>

            </asp:ListBox>

<br />
<asp:Label ID="selectCountry" runat="server" Text="Select Country"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                
                <asp:ListItem Text="India" Value="India">India</asp:ListItem>
                <asp:ListItem Text="US" Value="United States of America">US</asp:ListItem>
                <asp:ListItem Text="UK" Value="United Kingdom">UK</asp:ListItem>

            </asp:DropDownList>
            <asp:TextBox ID="txtcountry" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="lblbirthDate" runat="server" Text="Select Birthdate:"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        
            <asp:TextBox ID="txtbirthdate" runat="server" Enabled="false"></asp:TextBox>
            <br />

                <asp:FileUpload ID="fileuploadCV" runat="server"></asp:FileUpload>
            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
                <br />
            <asp:CheckBox ID="sscEdu"  runat="server" Checked="false"  Text="10th Completed" AutoPostBack="true" OnCheckedChanged="sscEdu_CheckedChanged"/>
            <asp:CheckBox ID="hscEdu" runat="server" Checked="false" Text="12th Completed" AutoPostBack="true" OnCheckedChanged="hscEdu_CheckedChanged" />
            <asp:CheckBox ID="degreeEdu" runat="server" Checked="false"  Text="Degree Completed" AutoPostBack="true" OnCheckedChanged="degreeEdu_CheckedChanged"/>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="Button1_Click" />

        </div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
