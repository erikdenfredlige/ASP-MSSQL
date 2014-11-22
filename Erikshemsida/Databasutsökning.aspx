<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Databasutsökning.aspx.cs" Inherits="Erikshemsida.Databasutsökning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="titel" runat="server" Text="Databasutsökning" Font-Size="X-Large"></asp:Label>
    
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="namnlabel" runat="server" Text="Namn (nyckel)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="ålderlabel" runat="server" Text="Ålder"></asp:Label> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 40px">
            <asp:Button ID="bakåtknapp" runat="server" Text="Bakåt" OnClick="bakåtknapp_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="sök" runat="server" Text="Sök!" />
        </p>
    </form>
</body>
</html>
