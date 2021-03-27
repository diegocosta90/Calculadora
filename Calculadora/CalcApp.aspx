<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CalcApp.aspx.cs" Inherits="Calculadora.CalcApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
    <tr>
        <td style="width: 91px">Número 1</td>
        <td class="modal-sm" style="width: 95px">Operação</td>
        <td class="modal-sm" style="width: 142px">Número 2</td>
        <td style="width: 102px">&nbsp;</td>
        <td>Resultado</td>
    </tr>
    <tr>
        <td style="width: 91px">
            <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
        </td>
        <td class="modal-sm" style="width: 95px">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="+">Somar</asp:ListItem>
                <asp:ListItem Value="-">Subtrair</asp:ListItem>
                <asp:ListItem Value="X">Multiplicar</asp:ListItem>
                <asp:ListItem Value="/">Dividir</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="modal-sm" style="width: 142px">
            <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
        </td>
        <td style="width: 102px">
            <asp:Button ID="btnIgual" runat="server" OnClick="btnIgual_Click" Text="É igual a" />
        </td>
        <td>
            <asp:Label ID="lblResultado" runat="server" Text="Resultado"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
