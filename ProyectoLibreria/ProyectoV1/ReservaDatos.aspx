<%@ Page Title="Servicios" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReservaDatos.aspx.cs" Inherits="ProyectoV1.ReservaDatos" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <br>
    <br>
    <br>    
    <br> 
    &nbsp;&nbsp;&nbsp;&nbsp;  
    <h3 style="font-size: x-large; font-style: normal; position: relative; text-decoration: none; left: -99px; top: -25px; margin-left: 440px;"> Registro de Nueva Papelería</h3>
        <div > 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Image ID="Image2" runat="server" Height="229px"  ImageAlign="Baseline" ImageUrl="~/Imagenes/iniciocar.png" Width="549px" ClientIDMode="AutoID" />
            <br />
            <br />
    </div>

        <p>
            <asp:Label ID="Label17" runat="server" Text="Registro de datos" Font-Bold="True" Font-Size="X-Large"></asp:Label>
    </p>
        
        
        
            <table style="width: 100%;">
            <tr>
                <td style="width: 162px">
                <asp:Label ID="Label16" runat="server" Text="Ruc:" Font-Size="Medium" Font-Bold="True" Font-Italic="False"></asp:Label>
                </td>
                <td style="width: 297px">
                <asp:TextBox ID="txtCedula" runat="server" Width="174px" Font-Size="Medium" BackColor="#BEAF7B" ForeColor="#333300" OnTextChanged="txtCedula_TextChanged"></asp:TextBox>
                </td>
                <td>
                    <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtCedula" Display="Dynamic" ErrorMessage="Solo Numeros" ValidationExpression="([0-9]|-)*" ValidationGroup="Identificacion" Font-Size="Medium" ForeColor="White">Ingrese Solo Numeros</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtCedula" Display="Dynamic" ErrorMessage="Ingrese su N° de Identificacion">*</asp:RequiredFieldValidator>
                <asp:Label ID="mensaje" runat="server" Font-Size="Medium" ForeColor="White"></asp:Label>
                </td>
                </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Primer Nombre:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtNombre" runat="server" Width="269px" ValidateRequestMode="Enabled" Font-Size="Small" BackColor="#BEAF7B"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Ingrese Solo Letras" ValidationExpression="([A-ZÁÉÍÓÚ]{1}[a-zñáéíóú]+[\s]*)" ValidationGroup="SoloLetras" Display="Dynamic" ForeColor="White" Font-Size="Medium">Ingrese Solo Un Nombre</asp:RegularExpressionValidator>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" Display="Dynamic" ErrorMessage="Ingrese un Nombre">*</asp:RequiredFieldValidator></td>

            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="Primer Apellido:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px">
                <asp:TextBox ID="txtApellido" runat="server" Width="269px" Font-Size="Small" OnTextChanged="TextBox3_TextChanged" BackColor="#BEAF7B"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtApellido" ErrorMessage="Ingrese Solo Letras" ValidationExpression="[a-zA-Z]*" ValidationGroup="SoloLetrasApellido" Display="Dynamic" ForeColor="White" Font-Size="Medium">Ingrese Solo Apellido Paterno</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtApellido" Display="Dynamic" ErrorMessage="Ingrese un Apellido">*</asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Teléfono: " Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtTelefono" runat="server" Width="269px" Font-Size="Small" OnTextChanged="TextBox4_TextChanged" BackColor="#BEAF7B"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Ingrese Un Numero Válido" ValidationExpression="([0-9]|-)*" ValidationGroup="telefono" Display="Dynamic" ForeColor="White" Font-Size="Medium">Ingrese solo números</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Ingrese un Teléfono">*</asp:RequiredFieldValidator>
        </td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Dirección:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtDireccion" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B"></asp:TextBox></td>
                <td>         
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Ingrese la Dirección">*</asp:RequiredFieldValidator>
                <asp:Localize ID="Localize1" runat="server"></asp:Localize>
    </td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Ciudad: " Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtCuidad" runat="server" Width="177px" Font-Size="Small" BackColor="#BEAF7B"></asp:TextBox></td>
                <td> <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtCuidad" ErrorMessage="Ingrese Solo Letras" ValidationExpression="[a-zA-Z]*" ValidationGroup="SoloLetrasCuidad" Display="Dynamic" ForeColor="White" Font-Size="Medium">Ingrese solo letras</asp:RegularExpressionValidator>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCuidad" Display="Dynamic" ErrorMessage="Ingrese la Cuidad">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Correo electrónico:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"> <asp:TextBox ID="txtCorreo" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingrese un correo electrónico correcto" ValidationExpression="[\w]+@{1}[\w]+\.[a-z]{2,3}" ValidationGroup="Correo Electrónico" Display="Dynamic" Font-Overline="True" Font-Size="Medium" ForeColor="White">Correo Incorrecto</asp:RegularExpressionValidator>
         
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCorreo" Display="Dynamic" ErrorMessage="Correo Incorrecto">*</asp:RequiredFieldValidator></td>
            </tr>
        </table>
        <p></p>
     <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Size="Medium" ForeColor="White" Font-Strikeout="False" style="margin-left: 371px" />
     <p></p>
    <p>    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonReservar" runat="server" Text="Registar" BackColor="#431C15" Font-Size="Large"  BorderColor="#EED18F" BorderStyle="Solid" class="btn btn-primary btn-lg" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonLimpiar" runat="server" BackColor="#441D16" Font-Size="Large" Text="Limpiar" BorderColor="#F0D190" class="btn btn-primary btn-lg" OnClick="Button2_Click" />
     <p> 
       
&nbsp;&nbsp;</h16>
     </asp:Content>
