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
                    <img src="/Imagenes/tecnologia/Tecnologia.png" style="width: 827px; height: 262px" />
                    <br />
                </center>
                <div class="carousel-caption" style="left: 15%; right: 15%; bottom: 20px">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/Tecnologia.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/Tecnologia.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/Tecnologia.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/Tecnologia.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <center>
                    <img height="262px" src="/Imagenes/tecnologia/Tecnologia.png" width="827px" /></center>
                <div class="carousel-caption">
                </div>
            </div>
        </div>

    <!-- Left and right controls -->
        <a class="left carousel-control" data-slide="prev" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" data-slide="next" href="#myCarousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>
    </div>
    <p>
                          <center> <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ATTRIBUTE_11" DataValueField="ATTRIBUTE_11" BackColor="#C5C48B" Font-Size="Large" ForeColor="#401B13">
                           </asp:DropDownList>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BookFastDBConnectionString2 %>" SelectCommand="SELECT [PRODUCTO] FROM [PRODUCTO] WHERE ([ID_AREA] = @ID_AREA)">
                               <SelectParameters>
                                   <asp:Parameter DefaultValue="1" Name="ID_AREA" Type="Int32" />
                               </SelectParameters>
                           </asp:SqlDataSource>
<p>
                           &nbsp;</asp:Content>