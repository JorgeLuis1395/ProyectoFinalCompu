<%@ Page Title="Tecnologia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Informatica.aspx.cs" Inherits="ProyectoV1.Informatica" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p></p><p></p><p></p><p>
    <center> <asp:Image ID="Image3" runat="server" ImageUrl="~/Imagenes/tecnologia/Tecnologia.png" Height="231px" Width="874px" /></center> 
   
    &nbsp;&nbsp;<br />
    <br />
   <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
        <ol class="carousel-indicators">
            <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
            <li data-slide-to="1" data-target="#myCarousel"></li>
            <li data-slide-to="2" data-target="#myCarousel"></li>
            <li data-slide-to="3" data-target="#myCarousel"></li>
            <li data-slide-to="4" data-target="#myCarousel"></li>
            <li data-slide-to="5" data-target="#myCarousel"></li>
        </ol>

    <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <center>
                    <img src="/Imagenes/tecnologia/tecnologia2.png" style="width: 552px; height: 239px" />
                    <br />
                </center>
                <div class="carousel-caption" style="left: 15%; right: 15%; bottom: 20px">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/tecnologia3.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/tecnologia4.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/tecnologia5.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/tecnologia7.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/tecnologia8.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
        </div>

    <!-- Left and right controls -->
        <a class="left carousel-control" data-slide="prev" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" data-slide="next" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
    </div>
    <p>
                          <center> 
<p>
                          <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="#3F1910" Font-Size="Medium" ForeColor="#FCD48F">
                              <asp:ListItem Value="0">Seleccionar......</asp:ListItem>
                              <asp:ListItem Value="1">Computadora Escritorio</asp:ListItem>
                                <asp:ListItem Value="2">Mouse</asp:ListItem>
                                <asp:ListItem Value="3">Teclado</asp:ListItem>
                                <asp:ListItem Value="4">Parlantes</asp:ListItem>
                                <asp:ListItem Value="5">Impresoras</asp:ListItem>
                                <asp:ListItem Value="6">Computadoras Portatiles</asp:ListItem>
                                <asp:ListItem Value="7">Camara</asp:ListItem>
                                <asp:ListItem Value="8">Discos</asp:ListItem>
                                <asp:ListItem Value="9">Flash Memory</asp:ListItem>
                                <asp:ListItem Value="10">Audifonos</asp:ListItem>
                                <asp:ListItem Value="11">Cds</asp:ListItem>
                                <asp:ListItem Value="12">Tablets</asp:ListItem>
                                <asp:ListItem Value="13">Tarjeta microSD</asp:ListItem>
                                <asp:ListItem Value="14">Cartucho</asp:ListItem>
                                <asp:ListItem Value="15">Celulares</asp:ListItem>
                                <asp:ListItem Value="16">Telefono</asp:ListItem>
                          </asp:DropDownList>
                          
                              <p>
                                  <asp:Image ID="Image4" runat="server" Height="240px" Width="283px" />
                              <p>
                                  <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="DatosInformatica" Font-Size="Medium" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                      <AlternatingRowStyle BackColor="White" />
                                      <Columns>
                                          <asp:CommandField ShowSelectButton="True" />
                                          <asp:BoundField DataField="DESCRIPCION" HeaderText="DESCRIPCION" SortExpression="DESCRIPCION" />
                                          <asp:BoundField DataField="PRECIO" HeaderText="PRECIO" SortExpression="PRECIO" />
                                          <asp:BoundField DataField="STOCK" HeaderText="STOCK" SortExpression="STOCK" />
                                          <asp:BoundField DataField="IMAGENPROD" HeaderText="IMAGENPROD" SortExpression="IMAGENPROD" />
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
                                  <asp:SqlDataSource ID="DatosInformatica" runat="server" ConnectionString="Data Source=bookfast.database.windows.net;Initial Catalog=BookFast;User ID=BOOKFAST;Password=Libreria123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [DESCRIPCION], [PRECIO], [STOCK], [IMAGENPROD] FROM [DETALLEPRODUCTO] WHERE ([ID_PRODUCTO] = @ID_PRODUCTO)">
                                      <SelectParameters>
                                          <asp:ControlParameter ControlID="DropDownList1" Name="ID_PRODUCTO" PropertyName="SelectedValue" Type="Int32" />
                                      </SelectParameters>
                                  </asp:SqlDataSource>

</asp:Content>