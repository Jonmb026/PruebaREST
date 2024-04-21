﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="PruebaREST.CSU.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Image ID="imgUsuario" runat="server" Width="38px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Titulo:"></asp:Label>
        <asp:TextBox ID="txtTitulo" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nombres:"></asp:Label>
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Apellidos:"></asp:Label>
        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Usuario:"></asp:Label>
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Contraseña:"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" />
        <br />
    </form>
</body>
</html>
