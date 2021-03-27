<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Calculadora.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Minha página de contato.</h3>
    <address>
        Diego Fernandes Costa
        Betim - MG<br />
       <br />
        <abbr title="Phone">P:</abbr>
        (31)97576-9244
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:diego.fernandes721@gmail.com">diego.fernandes721@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:diego.fernandes721@gmail.com">diego.fernandes721@gmail.com</a>
    </address>
</asp:Content>
