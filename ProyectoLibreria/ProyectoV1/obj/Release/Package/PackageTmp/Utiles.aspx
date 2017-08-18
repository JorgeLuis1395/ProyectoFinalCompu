<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Utiles.aspx.cs" Inherits="ProyectoV1.Utiles" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p></p><p></p><p></p><p>
    <center> <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagenes/utiles/utiles_escolares.png" Height="231px" Width="874px" /></center> 
   
    <br />
    <br />
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
                    <img src="Imagenes/utiles/utilescarri.jpg" style="width: 827px; height: 262px" />
                    <br />
                </center>
                <div class="carousel-caption" style="left: 15%; right: 15%; bottom: 20px">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/utiles/car.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/utiles/phoca_thumb_l_3.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/utiles/resal.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/utiles/car4.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="Imagenes/utiles/car5.jpg" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
        </div>

    <!-- Left and right controls -->
        <a class="left carousel-control" data-slide="prev" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" data-slide="next" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
    </div>
    <p>
                           &nbsp;<center> 
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="#431E14" Font-Size="Medium" ForeColor="#ECD08E" Width="249px">
            <asp:ListItem Value="0">Seleccionar.....</asp:ListItem>
            <asp:ListItem Value="66">Cuadernos Escolares</asp:ListItem>
            <asp:ListItem Value="67">Carpetas Escolares</asp:ListItem>
            <asp:ListItem Value="68">Boligrafos</asp:ListItem>
            <asp:ListItem Value="69">Destacador</asp:ListItem>
            <asp:ListItem Value="70">Lapiz</asp:ListItem>
            <asp:ListItem Value="71">Portaminas</asp:ListItem>
            <asp:ListItem Value="72">Marcadores de Pizarra</asp:ListItem>
            <asp:ListItem Value="73">Micro Minas</asp:ListItem>
            <asp:ListItem Value="74">Acrilico</asp:ListItem>
            <asp:ListItem Value="75">Acuarelas</asp:ListItem>
            <asp:ListItem Value="76">Bastidoras</asp:ListItem>
            <asp:ListItem Value="77">Espuma Flex</asp:ListItem>
            <asp:ListItem Value="78">Colores</asp:ListItem>
            <asp:ListItem Value="79">Crayon</asp:ListItem>
            <asp:ListItem Value="80">Marcadores</asp:ListItem>
            <asp:ListItem Value="81">Masa De Modelar</asp:ListItem>
            <asp:ListItem Value="82">Pinceles</asp:ListItem>
            <asp:ListItem Value="83">Temperas</asp:ListItem>
            <asp:ListItem Value="84">Plastilina</asp:ListItem>
            <asp:ListItem Value="85">Escarcha</asp:ListItem>
            <asp:ListItem Value="86">Fomix</asp:ListItem>
            <asp:ListItem Value="87">Paletas</asp:ListItem>
            <asp:ListItem Value="88">Silicona</asp:ListItem>
            <asp:ListItem Value="89">Tijera Escolar</asp:ListItem>
            <asp:ListItem Value="90">Goma Escolar</asp:ListItem>
            <asp:ListItem Value="91">Block iris</asp:ListItem>
            <asp:ListItem Value="92">Carton</asp:ListItem>
            <asp:ListItem Value="93">Hojas</asp:ListItem>
            <asp:ListItem Value="94">Cartulina</asp:ListItem>
            <asp:ListItem Value="95">Block Rotulado</asp:ListItem>
            <asp:ListItem Value="96">Bombigrafo</asp:ListItem>
            <asp:ListItem Value="97">Borrador</asp:ListItem>
            <asp:ListItem Value="98">Compas</asp:ListItem>
            <asp:ListItem Value="99">Curvigrafo</asp:ListItem>
            <asp:ListItem Value="100">Escuadras</asp:ListItem>
            <asp:ListItem Value="101">Graduador</asp:ListItem>
            <asp:ListItem Value="102">Juego Geometrico</asp:ListItem>
            <asp:ListItem Value="103">Marcador Simbalion</asp:ListItem>
            <asp:ListItem Value="104">Normografo</asp:ListItem>
            <asp:ListItem Value="105">Plantillas Cuadros</asp:ListItem>
            <asp:ListItem Value="106">Reglas</asp:ListItem>
            <asp:ListItem Value="107">Sacapuntas</asp:ListItem>
            <asp:ListItem Value="108">Tablero</asp:ListItem>
            <asp:ListItem Value="109">Escalimetro</asp:ListItem>
            <asp:ListItem Value="110">Mochilas</asp:ListItem>
            <asp:ListItem Value="111">Cartucheras</asp:ListItem>
            <asp:ListItem Value="112">Abaco</asp:ListItem>
            <asp:ListItem Value="113">Legos</asp:ListItem>
            <asp:ListItem Value="114">Domino</asp:ListItem>
            <asp:ListItem Value="115">Rompecabezas</asp:ListItem>
            <asp:ListItem Value="116">Libros</asp:ListItem>
            <asp:ListItem Value="117">Cuentos</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" Height="245px" Width="246px" />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="DatosUtilesEscolares" Font-Size="Medium" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="485px">
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
        <asp:SqlDataSource ID="DatosUtilesEscolares" runat="server" ConnectionString="Data Source=bookfast.database.windows.net;Initial Catalog=BookFast;User ID=BOOKFAST;Password=Libreria123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [DESCRIPCION], [PRECIO], [STOCK], [IMAGENPROD] FROM [DETALLEPRODUCTO] WHERE ([ID_PRODUCTO] = @ID_PRODUCTO)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="ID_PRODUCTO" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
                       
    </asp:Content>
