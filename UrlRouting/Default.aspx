<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Url Routing Olan Örnekler</p>
            <table class="auto-style1">
                <tr>
                    <td><a href="Icerik/Laptop">Laptop</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="Icerik/Tablet">Tablet</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="Icerik/Mause">Mause</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="Icerik/Monitor">Monitor</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><a href="Icerik/Klavye">Klavye</a></td>
                    <td>&nbsp;</td>
                </tr>
            </table>

            <p>Sayfa Yönlendirmesi Olan Örnek</p>
            <table>
                <tr>
                    <td><a href="profil">Profil</a></td>
                    <td>&nbsp;</td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
