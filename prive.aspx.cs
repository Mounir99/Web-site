using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class prive : System.Web.UI.Page
{
    public DataTable select(string req)
    {
        DataTable dt = new DataTable();
        string strCn = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
        SqlConnection connection = new SqlConnection(strCn);
      
        connection.Open();

        SqlCommand selectCommand = new SqlCommand();

        selectCommand.Connection = connection;

        selectCommand.CommandText = req;

        SqlDataAdapter adapter = new SqlDataAdapter(selectCommand); // Permet de lire les données
        DataSet data = new DataSet(); // Contiendra les données


        adapter.Fill(data, "projet"); // Récupère les données
        dt = data.Tables["projet"];
        return dt;
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = select("select * from projet where login='" + Session["UserId"].ToString() + "'");
        foreach (System.Data.DataRow dr in dt.Rows)
        {
            //Response.Write(""+dr["id_projet"].ToString()); 
            Label1.Text = dr["login"].ToString();
            Label2.Text = "Nom du projet: " + dr["nom_proj"].ToString();
            Label3.Text = "date de debut: " + dr["date_debut"].ToString();
            Label4.Text = "Date de fin: " + dr["date_fin"].ToString();

        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["UserId"] = null;
        Session["RoleId"] = null;
        Response.Write("<script type='text/JavaScript'> window.open('Index.aspx','_parent')</script>");
      //  Response.Redirect("Index.aspx");
    }
}