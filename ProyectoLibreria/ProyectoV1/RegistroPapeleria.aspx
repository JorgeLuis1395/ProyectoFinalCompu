<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistroPapeleria.aspx.cs" Inherits="ProyectoV1.RegistroPapeleria" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <br>
    <br>
    <br>    
    <br> 
    &nbsp;&nbsp;&nbsp;&nbsp;  
    <h3 style="font-size: x-large; font-style: normal; position: relative; text-decoration: none; left: -99px; top: -25px; margin-left: 440px;"> Registro de Nueva Papelería</h3>
        <div > 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Image ID="Image2" runat="server" Height="229px"  ImageAlign="Baseline" ImageUrl="~/Imagenes/ImagenesPrincipales/BOOKFAST.jpg" Width="549px" ClientIDMode="AutoID" />
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
                <asp:TextBox ID="txtRUC" runat="server" Width="174px" Font-Size="Medium" BackColor="#BEAF7B" ForeColor="#333300" OnTextChanged="txtRUC_TextChanged"></asp:TextBox>
                </td>
                <td>
                    <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtRUC" Display="Dynamic" ErrorMessage="Solo Numeros" ValidationExpression="([0-9]|-)*" ValidationGroup="Identificacion" Font-Size="Medium" ForeColor="#CC3300">Ingrese Solo Numeros</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtRUC" Display="Dynamic" ErrorMessage="Ingrese su N° de Ruc correcto">*</asp:RequiredFieldValidator>
                <asp:Label ID="mensaje" runat="server" Font-Size="Medium" ForeColor="#CC3300"></asp:Label>
                </td>
                </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Nombre papeleria:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtNombre" runat="server" Width="269px" ValidateRequestMode="Enabled" Font-Size="Small" BackColor="#BEAF7B" OnTextChanged="txtNombre_TextChanged"></asp:TextBox></td>
                <td>&nbsp;</td>

            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="Direccion:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px">
                <asp:TextBox ID="txtDireccion" runat="server" Width="269px" Font-Size="Small" OnTextChanged="TextBox3_TextChanged" BackColor="#BEAF7B"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Ingrese la Dirección">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Telefono: " Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtCiudad" runat="server" Width="269px" Font-Size="Small" OnTextChanged="TextBox4_TextChanged" BackColor="#BEAF7B"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtCiudad" ErrorMessage="Ingrese un ciudad correcta" ValidationExpression="([0-9]|-)*" ValidationGroup="txtCiudad" Display="Dynamic" ForeColor="#CC3300" Font-Size="Medium">Ingrese solo números</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCiudad" ErrorMessage="Ingrese la ciudad de la papeleria">*</asp:RequiredFieldValidator>
        </td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Ciudad:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtTelefono" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B" OnTextChanged="txtTelefono_TextChanged"></asp:TextBox></td>
                <td>         
                <asp:Localize ID="Localize1" runat="server"></asp:Localize>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Ingrese el telefono">*</asp:RequiredFieldValidator>
    </td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Correo Electronico:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"><asp:TextBox ID="txtCorreo" runat="server" Width="177px" Font-Size="Small" BackColor="#BEAF7B" OnTextChanged="txtCorreo_TextChanged"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingrese un correo electrónico correcto" ValidationExpression="[\w]+@{1}[\w]+\.[a-z]{2,3}" ValidationGroup="Correo Electrónico" Display="Dynamic" Font-Overline="True" Font-Size="Medium" ForeColor="#CC3300">Correo incorrecto</asp:RegularExpressionValidator>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCorreo" Display="Dynamic" ErrorMessage="Ingrese el correo electronico">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Link de la imagen de la papeleria:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"> <asp:TextBox ID="txtLink" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B" OnTextChanged="txtLink_TextChanged"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtLink" Display="Dynamic" ErrorMessage="Ingrese la imagen">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label18" runat="server" Font-Size="Medium" Text="Contraseña:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"> <asp:TextBox ID="txtContra" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B" TextMode="Password" OnTextChanged="txtContra_TextChanged"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtContra" Display="Dynamic" ErrorMessage="Ingrese la imagen">*</asp:RequiredFieldValidator></td>
  
            </tr>
            <tr>
                <td style="width: 162px"><asp:Label ID="Label19" runat="server" Font-Size="Medium" Text="Contraseña:" Font-Bold="True"></asp:Label></td>
                <td style="width: 297px"> <asp:TextBox ID="txtContra0" runat="server" Width="269px" Font-Size="Small" BackColor="#BEAF7B" TextMode="Password" OnTextChanged="txtContra0_TextChanged"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtContra0" Display="Dynamic" ErrorMessage="Ingrese la imagen">*</asp:RequiredFieldValidator></td>
 
            </tr>
        </table>
        <p></p>
     <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Size="Medium" ForeColor="#CC3300" Font-Strikeout="False" style="margin-left: 371px" />
     <p></p>
    <div class="g-recaptcha" data-sitekey="6LfxIC0UAAAAAMbgPWrC5ZlDEQwnx_vA5K2knZn8"></div>
    <p>    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonReservar" runat="server" Text="Registar" BackColor="#431C15" Font-Size="Large"  BorderColor="#EED18F" BorderStyle="Solid" class="btn btn-primary btn-lg" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonLimpiar" runat="server" BackColor="#441D16" Font-Size="Large" Text="Limpiar" BorderColor="#F0D190" class="btn btn-primary btn-lg" OnClick="Button2_Click" />
     <p> 
       
&nbsp;&nbsp;</h16>
     </asp:Content>
