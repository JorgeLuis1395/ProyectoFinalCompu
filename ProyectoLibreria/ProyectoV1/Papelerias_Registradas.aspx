<%@ Page Title="Servicios" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Papelerias_Registradas.aspx.cs" Inherits="ProyectoV1.Servicios" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h3>&nbsp;</h3>
    <h3><MARQUEE HEIGHT=60 class="nav-justified">Papelerias Registradas</h3></Marquee>
   
     <h4>
         <center><asp:Image ID="Image2" runat="server" Height="396px" ImageUrl="~/Imagenes/ImagenesPrincipales/BOOKFAST.jpg" Width="983px" />
    </h4>
    <p>
         &nbsp;</p>
    <p>
         &nbsp;</p>
         <h5>
   <center> <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RUC" DataSourceID="PapeleriasRegistradas" ForeColor="Black" GridLines="Vertical" Font-Size="Large" style="margin-right: 0px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="RUC" HeaderText="RUC" ReadOnly="True" SortExpression="RUC" />
            <asp:BoundField DataField="NOMBREPAPELERIA" HeaderText="NOMBREPAPELERIA" SortExpression="NOMBREPAPELERIA" />
            <asp:BoundField DataField="DIRECCION" HeaderText="DIRECCION" SortExpression="DIRECCION" />
            <asp:BoundField DataField="CIUDAD" HeaderText="CIUDAD" SortExpression="CIUDAD" />
            <asp:BoundField DataField="TELEFONO" HeaderText="TELEFONO" SortExpression="TELEFONO" />
            <asp:BoundField DataField="CORREO" HeaderText="CORREO" SortExpression="CORREO" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#F7F7DE" />
        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FBFBF2" />
        <SortedAscendingHeaderStyle BackColor="#848384" />
        <SortedDescendingCellStyle BackColor="#EAEAD3" />
        <SortedDescendingHeaderStyle BackColor="#575357" />
    </asp:GridView>
    <asp:SqlDataSource ID="PapeleriasRegistradas" runat="server" ConnectionString="Data Source=bookfast.database.windows.net;Initial Catalog=BookFast;User ID=BOOKFAST;Password=Libreria123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [RUC], [NOMBREPAPELERIA], [DIRECCION], [CIUDAD], [TELEFONO], [CORREO] FROM [PAPELERIA]"></asp:SqlDataSource>
    </h5>
</asp:Content>
