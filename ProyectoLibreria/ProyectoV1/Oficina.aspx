<%@ Page Title="Oficina" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Oficina.aspx.cs" Inherits="ProyectoV1.Oficina" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p></p><p></p><p></p><p>
    <center> <asp:Image ID="Image31" runat="server" ImageUrl="~/Imagenes/oficina/oficina.png" Height="231px" Width="874px" /></center> 
   
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
                          <center> <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="ConsultaOficina1" DataTextField="PRODUCTO" DataValueField="PRODUCTO" BackColor="#CFC98C" Font-Size="Large" ForeColor="#3D120C">
                           </asp:DropDownList>
                              <asp:SqlDataSource ID="ConsultaOficina1" runat="server" ConnectionString="<%$ ConnectionStrings:BookFastDBConnectionString %>" SelectCommand="SELECT [PRODUCTO] FROM [PRODUCTO] WHERE ([ID_AREA] = @ID_AREA)">
                                  <SelectParameters>
                                      <asp:Parameter DefaultValue="2" Name="ID_AREA" Type="Int32" />
                                  </SelectParameters>
                              </asp:SqlDataSource>

</asp:Content>