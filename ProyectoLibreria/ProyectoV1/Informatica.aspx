<%@ Page Title="Promociones" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Promociones.aspx.cs" Inherits="ProyectoV1.Promociones" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p></p><p></p><p></p><p>
    <center> <asp:Image ID="Image3" runat="server" ImageUrl="~/Imagenes/oficina.png" Height="231px" Width="874px" /></center> 
   
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="NOMBREPRODUCTO1" HeaderText="NOMBREPRODUCTO1" SortExpression="NOMBREPRODUCTO1" />
                <asp:BoundField DataField="DESCRIPCIONPRODUCTO1" HeaderText="DESCRIPCIONPRODUCTO1" SortExpression="DESCRIPCIONPRODUCTO1" />
                <asp:BoundField DataField="COSTOPORDOCENA" HeaderText="COSTOPORDOCENA" SortExpression="COSTOPORDOCENA" />
                <asp:BoundField DataField="PRECIOUNITARIOACTUAL" HeaderText="PRECIOUNITARIOACTUAL" SortExpression="PRECIOUNITARIOACTUAL" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EcuaVinosProduccionConnectionString %>" SelectCommand="SELECT [NOMBREPRODUCTO1], [DESCRIPCIONPRODUCTO1], [COSTOPORDOCENA], [PRECIOUNITARIOACTUAL] FROM [DIMPRODUCTO]"></asp:SqlDataSource>
    </p>
</asp:Content>