using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Add_Skins : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            string cS = "server=localhost;user=root;database=csgoskins;port=3306;password='';";
            MySqlConnection c = new MySqlConnection(cS);
            try
            {
                c.Open();
                string sql = "insert into skins (name, weapon, exterior, category) values (@n, @w, @e, @c);";
                MySqlCommand cmd = new MySqlCommand(sql,c);
                cmd.Parameters.AddWithValue("@n", name.Text);
                cmd.Parameters.AddWithValue("@w", weapon.Text);
                cmd.Parameters.AddWithValue("@e", exterior.Text);
                cmd.Parameters.AddWithValue("@c", category.Text);
                cmd.ExecuteNonQuery();
                name.Text = string.Empty;
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            c.Close();
        }
    }
}