<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EjercicioTemperaturas.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="ESTILOS/estilos.css" rel="stylesheet" />
    <script src="SCRIPTS/clientejs.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="pagina">
            <div class="encabezado">
                <h1>Conversor Temperaturas</h1>
            </div>
            <div class="cuerpo">
                <asp:Label ID="LblCentigrados" runat="server" Text="Grados Centígrados" CssClass="elemento"></asp:Label>
                <asp:TextBox ID="TxtCentigrados" runat="server" CssClass="elemento"></asp:TextBox>
                <asp:Label ID="LblFarenheit" runat="server" Text="Grados Farenheit" CssClass="elemento"></asp:Label>
                <asp:TextBox ID="TxtFarenheit" runat="server" CssClass="elemento"></asp:TextBox>
                <asp:Button ID="BtnCalcular" runat="server" Text="Calcular" CssClass="elemento1" OnClick="BtnCalcular_Click" />
                <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" CssClass="elemento1" OnClick="BtnLimpiar_Click" />
             </div>
        </div>
    </form>
</body>
</html>
