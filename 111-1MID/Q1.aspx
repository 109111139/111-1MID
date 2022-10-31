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
            <h1>線上掛號系統</h1>
            <br/>
            <h2>||掛號資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="1px">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></h3>             
                <asp:RadioButton ID="rd_id" runat="server" GroupName="rb_Type" Checked="True" />
                <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_Type" />
                <br/>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br/>
                連絡電話:(選填)<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">

            </asp:Panel>
        </div>
    </form>
</body>
</html>
