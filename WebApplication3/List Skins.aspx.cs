using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class List_Skins : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cS = "server=localhost;user=root;database=csgoskins;port=3306;password='';";
            MySqlConnection c = new MySqlConnection(cS);
            try
            {
                c.Open();
                string s = "SELECT name AS 'Skin Name', weapon AS 'Weapon', exterior AS 'Exterior/Wear', category AS 'Category' FROM skins;";
                MySqlCommand cmd = new MySqlCommand(s, c);
                MySqlDataAdapter a = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                a.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            c.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}