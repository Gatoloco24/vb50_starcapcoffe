<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarCliente.aspx.cs" Inherits="StarCapWeb.RegistrarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <div class="row">
        <div class="col-12 col-md-6 col-lg-4 mx-auto mt-5">
            <div class="card">
                <div class="card-header bg-success text-dark">
                    <h5>Registro de Clientes</h5>
                </div>
                <div class="card-body">
                    <!-- Esto es un comentario -->
                    <div class="mb-3">
                        <label class="form-label" for="NombreTxt">Nombre</label>
                        <asp:TextBox ID="NombreTxt" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="RutTxt">Rut</label>
                        <asp:TextBox ID="RutTxt" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="BebidaDDL">Bebida Favorita</label>
                        <asp:DropDownList ID="BebidaDDL" runat="server" CssClass="form-select"></asp:DropDownList>
                    </div>
                    <div class="mb-3">
                        <label class="fomr-label" for="TipoRb1">Tipo de cliente</label>
                        <asp:RadioButton ID="TipoRb1" runat="server">
                            <asp:ListItem Value="1" Selected="true" text="Oro"></asp:ListItem>
                            <asp:ListItem Value="2" text="Platino"></asp:ListItem>
                            <asp:ListItem Value="3" text="Bronce"></asp:ListItem>
                        </asp:RadioButton>
                    </div>
                </div>
                <div class="card-footer">

                </div>
            </div>
        </div>
    </div>



</asp:Content>
