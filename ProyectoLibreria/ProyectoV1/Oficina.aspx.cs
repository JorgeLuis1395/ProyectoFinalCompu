﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoV1
{
    public partial class Oficina : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void DropDownListOficina_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource10_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void GridView10_SelectedIndexChanged(object sender, EventArgs e)
        {
            string url = GridView10.Rows[GridView10.SelectedIndex].Cells[4].Text;
           
            Image32.ImageUrl = url;
        }
    }
}