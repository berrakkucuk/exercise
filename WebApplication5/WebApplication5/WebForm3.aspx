<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication5.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form3" runat="server">


        <asp:CheckBoxList ID="CheckBoxList1" runat="server" >
            <asp:ListItem ID="ListItem1" runat="server" OnCheckedChanged="CheckBox1_Changed" AutoPostBack="True" Text="Müzik"></asp:ListItem>
            <asp:ListItem ID="ListItem2" runat="server" OnCheckedChanged="CheckBox1_Changed" AutoPostBack="True" Text="Spor"></asp:ListItem>
            <asp:ListItem ID="ListItem3" runat="server" OnCheckedChanged="CheckBox1_Changed" AutoPostBack="True" Text="Resim"></asp:ListItem>
        </asp:CheckBoxList>
        
        <asp:Button ID="ButtonKaydet" runat="server" Text="Kaydet" OnClick="ButtonKaydet_Click" />
        
        <asp:Label ID="lblSonuc" runat="server" Text=""></asp:Label>

    </form>
</body>
</html>