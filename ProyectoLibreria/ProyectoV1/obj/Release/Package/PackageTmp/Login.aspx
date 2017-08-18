<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoV1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 187px;
        }
        .auto-style3 {
            height: 23px;
            width: 187px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="border-style: groove; width:400px; background-color: #996600;">
                <tr>
                    <td colspan="2">
                       <center> <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Inicio"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="border-style: groove">
                        <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Usuario"></asp:Label>
                    </td>
                    <td style="border-style: groove">
                        <asp:TextBox ID="TextUsername" runat="server" Font-Size="Large"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border-style: groove">
                        <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Contraseña"></asp:Label>
                    </td>
                    <td class="auto-style1" style="border-style: groove">
                        <asp:TextBox ID="TextPass" runat="server" TextMode="Password" Font-Size="Large"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnEnviar" runat="server" Text="Iniciar Sesion" OnClick="btnEnviar_Click" Font-Size="Large" BackColor="#999966" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
