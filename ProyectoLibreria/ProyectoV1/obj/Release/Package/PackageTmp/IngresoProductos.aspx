<%@ Page Title="" Language="C#" MasterPageFile="~/Papeleria.Master" AutoEventWireup="true" CodeBehind="IngresoProductos.aspx.cs" Inherits="ProyectoV1.IngresoProductos" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>
       <p>
           <p>
               <p>
                   &nbsp;<p>
              <center> <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagenes/ImagenesPrincipales/Logopaper.jpg" Height="217px" Width="502px" />
    <p>
               &nbsp;<p>
               &nbsp;<p>
               &nbsp;<p>
               &nbsp;<p>
                           
        
        </center>
            <table style="border-width: medium; border-style: groove; width: 100%;">
            <tr>
                <td style="border-style: groove;">
                <asp:Label ID="Labelarea" runat="server" Text="Área:" Font-Size="Medium" Font-Bold="True" Font-Italic="False"></asp:Label>
                </td>
                <td style="border-style: groove">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#C5B67F" Font-Size="Medium" AutoPostBack="True">
                        <asp:ListItem Value="0">Seleccionar...</asp:ListItem>
                        <asp:ListItem Value="2">Oficina</asp:ListItem>
                        <asp:ListItem Value="1">Tecnologia</asp:ListItem>
                        <asp:ListItem Value="3">Utiles Escolares</asp:ListItem>
                    </asp:DropDownList>
                </td>
                </tr>
            <tr>
                <td style="border-style: groove;"><asp:Label ID="LabeltipoProduct" runat="server" Font-Size="Medium" Text="Tipo de Producto:" Font-Bold="True"></asp:Label></td>
                <td style="border-style: groove">
                    <asp:DropDownList ID="DropDownList2" runat="server" BackColor="#C4B480" Font-Size="Medium" DataSourceID="Producto" DataTextField="ATTRIBUTE_11" DataValueField="ATTRIBUTE_11" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="Producto" runat="server" ConnectionString="Data Source=bookfast.database.windows.net;Initial Catalog=BookFast;User ID=BOOKFAST;Password=Libreria123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [ATTRIBUTE_11] FROM [PRODUCTO] WHERE ([ID_AREA] = @ID_AREA)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="ID_AREA" PropertyName="SelectedValue" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>

            </tr>
            <tr>
                <td style="border-style: groove;"><asp:Label ID="LabelDescripcion" runat="server" Font-Size="Medium" Text="Descripción:" Font-Bold="True"></asp:Label></td>
                <td style="border-style: groove">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#BEAF7B" BorderColor="#878C76" Font-Size="Medium" ForeColor="#411E1C" Width="850px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td style="border-style: groove;"><asp:Label ID="LabelPrecio" runat="server" Font-Size="Medium" Text="Precio: " Font-Bold="True"></asp:Label></td>
                <td style="border-style: groove">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#BEAF7B" BorderColor="#878C76" Font-Size="Medium" ForeColor="#411E1C"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border-style: groove;"><asp:Label ID="LabelStock" runat="server" Font-Size="Medium" Text="Stock: " Font-Bold="True"></asp:Label></td>
                <td style="border-style: groove">
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#BEAF7B" BorderColor="#878C76" Font-Size="Medium" ForeColor="#411E1C"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="border-style: groove;"><asp:Label ID="Labelimagen" runat="server" Font-Size="Medium" Text="URL Imagen del Producto:" Font-Bold="True"></asp:Label></td>
                <td style="border-style: groove"> <asp:TextBox ID="txtimagen" runat="server" Width="611px" Font-Size="Medium" BackColor="#BEAF7B" BorderColor="#660066" ForeColor="#411E1C"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
                               <p>
                                   <p>

                                     <center>  <asp:Button ID="ButtonAceptarFinal" runat="server" Text="Aceptar" BackColor="#3F1912" Font-Size="Medium" ForeColor="#F4D18F" OnClick="ButtonAceptarFinal_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                         <asp:Button ID="ButtonLimpiar" runat="server" BackColor="#411A13" Font-Size="Medium" ForeColor="#F3D28E" Text="Limpiar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                         <asp:Button ID="ButtonBorrar" runat="server" BackColor="#462425" Font-Size="Medium" ForeColor="#EDCF8E" Text="Borrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>
