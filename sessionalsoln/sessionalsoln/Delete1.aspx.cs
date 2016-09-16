using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
namespace sessionalsoln
{
    public partial class Delete1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
              SqlCommand cmd = new SqlCommand();
            SqlConnection 
                SqlConnection con = new SqlConnection(connectionString);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}