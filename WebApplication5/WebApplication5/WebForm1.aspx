<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        
            <asp:Button ID="Button3" runat="server" Text="giris" OnClick="Button3_Click" />
            
        <asp:Label ID="lblMesaj" runat="server" Text="Label"></asp:Label>
        
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="anasayfaya git" />

        <div>
            <asp:BulletedList ID="BulletedList1" runat="server">
                <asp:ListItem>Tarih</asp:ListItem>
                <asp:ListItem>Coğrafya</asp:ListItem>
                <asp:ListItem>Felsefe</asp:ListItem>
            </asp:BulletedList>
            
        </div>

        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" Text="seç" />
        
    </form>
</body>
</html>
