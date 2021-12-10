<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Geri don" OnClick="Button1_Click" />
        </div>

    <div style="text-align:center; padding-top:100px;">
        <asp:TextBox ID="TextBoxKullaniciAdi" runat="server" PlaceHolder="Adınız"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBoxSifre" runat="server" TextMode="Password" PlaceHolder="******"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="CheckBoxUyelikSozlesmesi" runat="server" Text="Üyelik Sözleşmesini Okudum" />
        <br />
        <asp:Button ID="ButtonGiris" runat="server" Text="Giriş" OnClick="ButtonGiris_Click" />
        <br />
        <asp:Label ID="LabelSonuc" runat="server" Text=""></asp:Label>
        <asp:Label ID="LblTextLİne" runat="server" Text="bu bir satır"></asp:Label>
    </div>

    <div>
        <asp:Label ID="AlisFiyati" runat="server" Text="Alış Fiyatı"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="KDV dahil" />
        <asp:Label ID="Label1" runat="server" Text="Alış Fiyatı"></asp:Label>
    </div>

    </form>
</body>
</html>
