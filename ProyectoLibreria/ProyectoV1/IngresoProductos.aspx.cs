using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoV1
{
    public partial class IngresoProductos : System.Web.UI.Page
    {
        static Conexion cc = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonAceptarFinal_Click(object sender, EventArgs e)
        {

            SqlConnection cn = cc.Conectar();
            if (!DropDownList1.SelectedValue.Equals("0"))
            {
                SqlCommand cmd;
                try
                {
                    String RUC = "1723012553";
                    String query = "select Max(ID_DETALLE) from DETALLEPRODUCTO";
                    SqlCommand comando = new SqlCommand(query, cn);
                    String salida = comando.ExecuteScalar().ToString();
                    String query1 = "select ID_PRODUCTO from PRODUCTO where ATTRIBUTE_11 like '" + DropDownList2.SelectedItem + "'";
                    comando = new SqlCommand(query1, cn);
                    String salida2 = comando.ExecuteScalar().ToString();
                    cmd = new SqlCommand("insert into DETALLEPRODUCTO values ('" + (salida + 1) + "','"
                            + RUC + "','"
                            + salida2 + "','"
                            + TextBox1.Text.Trim() + "','"
                            + TextBox2.Text.Trim() + "','"
                            + TextBox3.Text.Trim() + "','"
                            + txtimagen.Text.Trim() + "')", cn);
                    cmd.ExecuteNonQuery();
                    cn.Close();
                }
                catch (Exception exception)
                {
                    Console.WriteLine(exception);
                    //throw;
                }

            }
            else
            {

            }
        }
    }
}