using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;

namespace ProyectoV1
{
    public class Conexion
    {

        SqlConnection cn = null;
        public SqlConnection Conectar()
        {
            try
            {
                SqlConnection cn = new SqlConnection("Data Source = bookfast.database.windows.net; Initial Catalog = BookFast; User ID = BOOKFAST; Password = Libreria123");
                cn.Open();
                return cn;
            }
            catch (Exception ex)
            {
                throw ;
            }
        }
    }
}
