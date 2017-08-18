<%@ Page Title="Oficina" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Oficina.aspx.cs" Inherits="ProyectoV1.Oficina" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p></p><p></p><p></p><p>
    <center> <asp:Image ID="Image31" runat="server" ImageUrl="~/Imagenes/oficina/oficina.png" Height="194px" Width="697px" /></center> 
   
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
                    <img src="Imagenes/oficina/oficina1.jpg" style="width: 438px; height: 274px" />

                    <br />
                </center>
                <div class="carousel-caption" style="left: 15%; right: 15%; bottom: 20px">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/oficina/oficina10.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/oficina/oficina2.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/oficina/oficina12.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/oficina/oficina13.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/oficina/oficina3.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
        </div>

    <!-- Left and right controls -->
        <a class="left carousel-control" data-slide="prev" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" data-slide="next" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
    </div>
    <p>
                          <center> 
                              <asp:DropDownList ID="DropDownList10" runat="server" BackColor="#3E130D" Font-Size="Medium" ForeColor="#F3D090" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                                  <asp:ListItem Value="0">Seleccionar.....</asp:ListItem>
                                  <asp:ListItem Value="11">Agendas</asp:ListItem>
                                  <asp:ListItem Value="12">Banderitas</asp:ListItem>
                                  <asp:ListItem Value="13">Block</asp:ListItem>
                                  <asp:ListItem Value="14">Cuaderno Empastado</asp:ListItem>
                                  <asp:ListItem Value="15">Libreta Taquigrafica</asp:ListItem>
                                  <asp:ListItem Value="16">Pos It</asp:ListItem>
                                  <asp:ListItem Value="17">Archivadores</asp:ListItem>
                                  <asp:ListItem Value="18">Archipractico</asp:ListItem>
                                  <asp:ListItem Value="19">Separador</asp:ListItem>
                                  <asp:ListItem Value="20">Sobre</asp:ListItem>
                                  <asp:ListItem Value="21">Alfiler</asp:ListItem>
                                  <asp:ListItem Value="22">Apoyamanos</asp:ListItem>
                                  <asp:ListItem Value="23">Ataches</asp:ListItem>
                                  <asp:ListItem Value="24">Borrador de Pizarron</asp:ListItem>
                                  <asp:ListItem Value="25">Clips</asp:ListItem>
                                  <asp:ListItem Value="26">Corchografo</asp:ListItem>
                                  <asp:ListItem Value="27">Cuchillas</asp:ListItem>
                                  <asp:ListItem Value="28">Estiletes</asp:ListItem>
                                  <asp:ListItem Value="29">Expositor Modular</asp:ListItem>
                                  <asp:ListItem Value="30">Goma</asp:ListItem>
                                  <asp:ListItem Value="31">Brujita</asp:ListItem>
                                  <asp:ListItem Value="32">Liqui Pen</asp:ListItem>
                                  <asp:ListItem Value="33">Manecillas</asp:ListItem>
                                  <asp:ListItem Value="34">Organizador</asp:ListItem>
                                  <asp:ListItem Value="35">Resma Papel</asp:ListItem>
                                  <asp:ListItem Value="36">Papelera Articulada</asp:ListItem>
                                  <asp:ListItem Value="37">Pasta Mojadedos</asp:ListItem>
                                  <asp:ListItem Value="38">Pizarra de tiza Liquida</asp:ListItem>
                                  <asp:ListItem Value="39">Portalapiz</asp:ListItem>
                                  <asp:ListItem Value="40">Tijera</asp:ListItem>
                                  <asp:ListItem Value="41">Tinta Almohadilla</asp:ListItem>
                                  <asp:ListItem Value="42">Aguzador</asp:ListItem>
                                  <asp:ListItem Value="43">Dispenzador</asp:ListItem>
                                  <asp:ListItem Value="44">Grapadora</asp:ListItem>
                                  <asp:ListItem Value="45">Grapas</asp:ListItem>
                                  <asp:ListItem Value="46">Perforadora</asp:ListItem>
                                  <asp:ListItem Value="47">Bisel</asp:ListItem>
                                  <asp:ListItem Value="48">Calculadora</asp:ListItem>
                                  <asp:ListItem Value="49">Destructor de Papel</asp:ListItem>
                                  <asp:ListItem Value="50">Espirales</asp:ListItem>
                                  <asp:ListItem Value="51">Maquina Espiraladora</asp:ListItem>
                                  <asp:ListItem Value="52">Pasta Plastica</asp:ListItem>
                                  <asp:ListItem Value="53">Rotuladora</asp:ListItem>
                                  <asp:ListItem Value="54">Cinta</asp:ListItem>
                                  <asp:ListItem Value="55">Guillotina</asp:ListItem>
                                  <asp:ListItem Value="56">Calculadora Sumadora</asp:ListItem>
                              </asp:DropDownList>

                              <br />
                              <br />
                                  <asp:Image ID="Image32" runat="server" Height="334px" Width="342px" />

                              <br />
                              <br />
                              <asp:GridView ID="GridView10" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource10" Font-Size="Medium" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView10_SelectedIndexChanged" style="margin-right: 220px" Width="913px">
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
                              <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:BookFastConnectionString2 %>" SelectCommand="SELECT [DESCRIPCION], [PRECIO], [STOCK], [IMAGENPROD] FROM [DETALLEPRODUCTO] WHERE ([ID_PRODUCTO] = @ID_PRODUCTO2)" OnSelecting="SqlDataSource10_Selecting">
                                  <SelectParameters>
                                      <asp:ControlParameter ControlID="DropDownList10" Name="ID_PRODUCTO2" PropertyName="SelectedValue" Type="Int32" />
                                  </SelectParameters>
                              </asp:SqlDataSource>
                              <br />
                              <br />
                              <asp:Panel ID="Panel1" runat="server">
                              </asp:Panel>
                              <br />
                              <br />


</asp:Content>