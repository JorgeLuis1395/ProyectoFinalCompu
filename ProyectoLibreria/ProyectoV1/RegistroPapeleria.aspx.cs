using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoV1
{
    public partial class RegistroPapeleria : System.Web.UI.Page
    {
        Reserva res = new Reserva();
        static Conexion cc = new Conexion();
        Validaciones v = new Validaciones();
    
            protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = cc.Conectar();

            String cedula;
            cedula = txtRUC.Text;
            if (v.VerificarCedula(cedula))
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("insert into Papeleria values ('" + txtRUC.Text.Trim() + "','"
                            + txtNombre.Text.Trim() + "','"
                            + txtContra.Text.Trim() + "','"
                            + txtDireccion.Text.Trim() + "','"
                            + txtCiudad.Text.Trim() + "','"
                            + txtTelefono.Text.Trim() + "','"
                            + txtCorreo.Text.Trim() + "','"
                            + txtLink.Text.Trim() + "')", cn);
                    cmd.ExecuteNonQuery();
                    Response.Redirect("Inicio.aspx");
                    cn.Close();
                }
                catch (Exception exception)
                {
                    Console.WriteLine(exception);
                    throw;
                }

            }
            else
            {
                mensaje.Text = "Cédula Incorrecta";
            }
            CCorreo objcorreo = new CCorreo(txtCorreo.Text, "Confirmacion de Registro", "Se registro correctamente su papeleria.  Gracias por confiar en BookFast");
          
        }
        public void CleanControl(ControlCollection controles)
        {
            foreach (Control control in controles)
            {
                if (control is TextBox)
                    ((TextBox)control).Text = string.Empty;
                else if (control is DropDownList)
                    ((DropDownList)control).ClearSelection();
                else if (control is RadioButtonList)
                    ((RadioButtonList)control).ClearSelection();
                else if (control is CheckBoxList)
                    ((CheckBoxList)control).ClearSelection();
                else if (control is RadioButton)
                    ((RadioButton)control).Checked = false;
                else if (control is CheckBox)
                    ((CheckBox)control).Checked = false;
                else if (control.HasControls())
                    //Esta linea detécta un Control que contenga otros Controles
                    //Así ningún control se quedará sin ser limpiado.
                    CleanControl(control.Controls);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //la colección de controles de la página Web.
            CleanControl(this.Controls);

        }

        protected void txtRUC_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtNombre_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtTelefono_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtCorreo_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtLink_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtContra_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtContra0_TextChanged(object sender, EventArgs e)
        {

        }
    }
}