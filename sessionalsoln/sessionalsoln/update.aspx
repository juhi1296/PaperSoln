<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="sessionalsoln.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
        <td>    <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="NEW MARKS"></asp:Label>
                </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            </tr>
    </table>

    </form>
</body>
</html>
