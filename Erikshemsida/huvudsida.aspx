<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="huvudsida.aspx.cs" Inherits="Erikshemsida.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Erik's homepage</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="ASP.Net / MSSQL - av Erik Rossi" Font-Size="X-Large"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="changingText" runat="server" Text="Välj funktionalitet:" Font-Size="X-Large"></asp:Label>
        <br />
        <br />
        <br />
    </div>
        <asp:Button ID="databasutsökning" runat="server" OnClick="databasutsökning_Click" Text="Genomför en databasutsökning" Height="24px" Width="269px"/>
        <br />
        <br />
        <asp:Button ID="Databasinskrift" runat="server" Text="Skriv in i databasen" Height="24px" Width="269px" OnClick="Databasinskrift_Click" />
    </form>
</body>
</html>
