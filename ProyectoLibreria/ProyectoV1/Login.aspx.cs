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
                SqlConnection coneccion = new SqlConnection(ConfigurationManager.ConnectionStrings["conect"].ToString());
                coneccion.Open();
                Response.Redirect("~/Informatica.aspx");
                String query = "select NOMBREPAPELERIA from PAPELERIA where NOMBREPAPELERIA='"+TextUsername+ "' and CONTRASENIA='"+TextPass+"'";
                SqlCommand comando = new SqlCommand(query, coneccion);
                String salida = comando.ExecuteScalar().ToString();
                if(salida!="" && salida != null)
                {
                    Session["user"] = TextUsername;
                    Response.Redirect("~/Inicio.aspx");
                }
                else
                {
                    Response.Write("Login fallido");
                }
            }
            catch(Exception exc)
            {
                Response.Write("Login fallido" + exc.Message);
                //Response.Redirect("~/ReservaDatos.aspx");
            }

        }
    }
}