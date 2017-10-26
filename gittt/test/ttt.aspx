<%@ Page Language="VB" AutoEventWireup="false" CodeFile="webGithub.aspx.vb" Inherits="github_webGithub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
        }
        .auto-style2 {
            width: 94px;
        }
        .auto-style3 {
            width: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="nama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nim</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="nim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Prodi</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="prodi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Send" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nama</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblNama" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nim</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblNim" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Prodi</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblProdi" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
        <asp:ImageMap ID="ImageMap1" runat="server">
        </asp:ImageMap>
    
    </div>
    </form>
</body>
</html>
