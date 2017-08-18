using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ProyectoV1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                //SqlConnection coneccion = new SqlConnection(ConfigurationManager.ConnectionStrings["conect"].ToString());
                Conexion coneccion = new Conexion();
                //coneccion.Conectar();
                //Response.Redirect("~/Informatica.aspx");
                String query = "select NOMBREPAPELERIA from PAPELERIA where NOMBREPAPELERIA like '"+TextUsername.Text+ "' and CONTRASENIA like '"+TextPass.Text+"'";
                //Response.Write("Consulta " + query);
                SqlCommand comando = new SqlCommand(query, coneccion.Conectar());
                //Response.Write("Salidaaaaaaaa "+ comando.ExecuteScalar().ToString());
                String salida = comando.ExecuteScalar().ToString();
                //Response.Write("Salida "+salida);
                if(salida!="" && salida != null)
                {
                    Session["user"] = salida;
                    Response.Redirect("~/PapeleriaInicio.aspx");
                    Response.Write("Usuario logeado como "+salida);
                }
                else
                {
                    Response.Write("Login fallido");
                    Response.Redirect("~/Inicio.aspx");
                }
            }
            catch(Exception exc)
            {
                Response.Write("Login Fallido");
                Response.Redirect("~/Inicio.aspx");
            }

        }
    }
}