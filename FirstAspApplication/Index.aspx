<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FirstAspApplication.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my First ASP.NET Application</h1>
            Enter First Name:
            <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Last Name:
            <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click"/>
            <br />
            <br />
            <asp:Label ID="ResultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
