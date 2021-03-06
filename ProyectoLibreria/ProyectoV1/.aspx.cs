﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoV1
{
    public partial class ReservaDatos : Page
    {
        
        static Conexion cc = new Conexion();
        Validaciones v = new Validaciones();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
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

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("PagoTarjeta.aspx");
        }

        protected void TextBox13_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {
           
           
        }

        protected void txtCedula_TextChanged(object sender, EventArgs e)
        {

        }
    }
}