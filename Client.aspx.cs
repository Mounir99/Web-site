using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Client : System.Web.UI.Page
{ 
DataTable dt = new DataTable();
int i = 0;
    public void select()
    {
        try
        {

            string strCn = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
            SqlConnection connection = new SqlConnection(strCn);
            
           connection.Open();
            
            SqlCommand selectCommand = new SqlCommand();
            selectCommand.Connection = connection; // Connexion instanciée auparavant
            selectCommand.CommandText = "SELECT * FROM client";

            SqlDataAdapter adapter = new SqlDataAdapter(selectCommand); // Permet de lire les données
            DataSet data = new DataSet(); // Contiendra les données


            adapter.Fill(data, "client"); // Récupère les données
            dt = data.Tables["client"];

           

            while ((i < dt.Rows.Count) && !(dt.Rows[i]["login"].ToString().Equals(Identifiant.Text)))
         
            {
                i++;

            }

            if (i < dt.Rows.Count)
            {
                if (!(dt.Rows[i]["password"].ToString().Equals(password.Text)))
                    Label1.Text = " mot de passse incorrecte";
                else
                {

                    Session["UserID"] = dt.Rows[i]["login"].ToString();
                    Session["RoleId"] = dt.Rows[i]["password"].ToString();
                    this.ClientScript.RegisterStartupScript(this.GetType(), "ouvrir", "ouvrire('prive.aspx');", true);
                }
            }
            else
                Label1.Text = " login incorrecte";
          
          
            connection.Close();
        }
        catch (Exception ex) { Response.Write(ex.Message);}
          
    }
    public DataTable select_evt(string req)
    {
        DataTable dt = new DataTable();
        string strCn = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
        SqlConnection connection = new SqlConnection();
        
        connection.Open();

        SqlCommand selectCommand = new SqlCommand();

        selectCommand.Connection = connection;

        selectCommand.CommandText = req;

        SqlDataAdapter adapter = new SqlDataAdapter(selectCommand); // Permet de lire les données
        DataSet data = new DataSet(); // Contiendra les données


        adapter.Fill(data, "evenement"); // Récupère les données
        dt = data.Tables["evenement"];
        return dt;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
/*
        DataTable dt = select_evt("select IDENT_CURRENT('evenement'), texte1, texte2, texte3, texte4 from evenement");
        foreach (System.Data.DataRow dr in dt.Rows)
        {
            Label2.Text = dr["texte1"].ToString();
            Label3.Text = dr["texte2"].ToString();
            Label4.Text=dr["texte3"].ToString();
            Label5.Text = dr["texte4"].ToString();
        }*/
        
        
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }


    protected void b1_Click(object sender, EventArgs e)
    {
       select();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["UserId"] = null;
        Session["RoleId"] = null;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
       
       
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
      //  this.ClientScript.RegisterStartupScript(this.GetType(), "ouvrir", "ouvrir2('http://www.facebook.com');", true);
        this.ClientScript.RegisterStartupScript(this.GetType(), "ouvrir", "ouvrire('http://www.facebook.com');", true);
    }
}

    
   
