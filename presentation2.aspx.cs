using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class listedroite : System.Web.UI.Page
{
    public DataTable select_evt(string req)
    {
        DataTable dt = new DataTable();
        string chemin = Server.MapPath("~/App_Data/DATABASE.MDF");
        SqlConnection connection = new SqlConnection();
        connection.ConnectionString = ("Data Source=.\\SQLEXPRESS;AttachDbFilename=" + chemin + ";Integrated Security=True;User Instance=True");
        connection.Open();

        SqlCommand selectCommand = new SqlCommand();

        selectCommand.Connection = connection;

        selectCommand.CommandText = req;

        SqlDataAdapter adapter = new SqlDataAdapter(selectCommand); // Permet de lire les données
        DataSet data = new DataSet(); // Contiendra les données


        adapter.Fill(data, "gauche"); // Récupère les données
        dt = data.Tables["gauche"];
        return dt;
    }
    protected void Page_Load(object sender, EventArgs e)
    {/*
          DataTable dt = select_evt("select IDENT_CURRENT('gauche'), contenu from gauche");
          foreach (System.Data.DataRow dr in dt.Rows)
          {
              Label1.Text = dr["contenu"].ToString();
          }*/
    }
}