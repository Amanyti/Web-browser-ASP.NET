<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="margin-top-60">
        <div class="col-4">
            <div class="box border padding-14">
                <h2>ENTRAR</h2>
                <br />
                <asp:Label ID="Alerta" ForeColor="Red" runat="server"></asp:Label>
                <br />
                <label>Nome</label>
                <asp:TextBox ID="NomeAcesso" runat="server"></asp:TextBox>
                <label>Senha</label>
                <asp:TextBox ID="Senha" TextMode="Password" runat="server"></asp:TextBox>
                <div style="text-align: center">
                    <asp:Button ID="Entrar" OnClick="Entrar_Click" runat="server" Text="Entrar" />
                </div>

            </div>
        </div>
    </div>

</asp:Content>

