<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsultaCEP.aspx.cs" Inherits="WebApplication.ConsultaCEP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="row margin-top-60">
        <div class="col-6">
            <div class="box border padding-14">
                <h2>Consultar CEP</h2>
                <br />
                <asp:Label ID="Alerta" ForeColor="red" runat="server"></asp:Label>
                <br />
                <label>CEP</label>
                <asp:TextBox ID="CEP" Width="100px" runat="server"></asp:TextBox>
                <asp:Button ID="Buscar" runat="server" OnClick="Buscar_Click" Text="Buscar" />

                <label>Logradouro</label>
                <asp:TextBox ID="Logradouro" runat="server"></asp:TextBox>

                <label>Número</label>
                <asp:TextBox ID="Numero" runat="server"></asp:TextBox>

                <label>Complemento</label>
                <asp:TextBox ID="Complemento" runat="server"></asp:TextBox>

                <label>Bairro</label>
                <asp:TextBox ID="Bairro" Enabled="false" runat="server"></asp:TextBox>

                <label>Cidade</label>
                <asp:TextBox ID="Cidade" Enabled="false" runat="server"></asp:TextBox>

                <label>UF</label>
                <asp:TextBox ID="UF" Enabled="false" runat="server"></asp:TextBox>
            </div>
        </div>
    </div>

</asp:Content>
