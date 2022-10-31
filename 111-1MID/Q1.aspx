<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1></h1>
            <br/>
            <h2></h2>
            <asp:Panel ID="Panel1" runat="server">
                <h3></h3>
                <asp:RadioButton ID="RadioButton1" runat="server" />
                <asp:RadioButton ID="RadioButton2" runat="server" />
                <br/>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br/>
                連絡電話:(選填)<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
