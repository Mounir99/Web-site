using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.CodeDom;
using System.IO;
using System.Web.UI.HtmlControls;
using System.Configuration;
using System.Drawing;
using System.Web.SessionState;
using System.Web.ClientServices;

public partial class condidat : System.Web.UI.Page
{

    public string fileName { set; get; }
    protected HtmlInputFile champ;
    public string fileExtension
    { set; get; }
    public byte[] data { set; get; }

    public bool verif()
    {
        if (civilite.SelectedValue == "" || nom.Text == "" || prenom.Text == "" || (jour.SelectedValue == "" && mois.SelectedValue == "" && annee.SelectedValue == "") || adresse.Text == "" || code_postal.Text == "" || ville.Text == "" || pays.Text == "" || telephone.Text == "" || email.Text == "")
        {
            Response.Write("<script language='javascript' > alert('SVP remplire touts les champs')</script>");
            return false;
        }
        else
            return true;
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        //string nom =champ.PostedFile.FileName;
    }


    public void vider()
    {
        civilite.ClearSelection();
        nom.Text = string.Empty;
        prenom.Text = string.Empty;
        jour.ClearSelection();
        mois.ClearSelection();
        annee.ClearSelection();
        adresse.Text = string.Empty;
        code_postal.Text = string.Empty;
        ville.Text = string.Empty;
       // pays.ClearSelection();
        telephone.Text = string.Empty;
        email.Text = string.Empty;
        file.HasFile.Equals(null);



    
    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        fileName = file.PostedFile.FileName;
        fileExtension = Path.GetExtension(file.PostedFile.FileName);
        data = file.FileBytes;
        //  cv=GetFichier(Server.MapPath(file.TemplateSourceDirectory));
       
           // Connexion con = new Connexion();
        string strCn = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
            SqlConnection connection = new SqlConnection(strCn);
          
             connection.Open();
       
               SqlCommand cmd = new SqlCommand();
             cmd.CommandType = CommandType.StoredProcedure;
             cmd.CommandText = "candidat_proc";
            cmd.Connection = connection;
            cmd.Parameters.AddWithValue("@civilite", civilite.SelectedValue);
            cmd.Parameters.AddWithValue("@nom", nom.Text);
            cmd.Parameters.AddWithValue("@prenom", prenom.Text);
            cmd.Parameters.AddWithValue("@date_nais", jour.SelectedValue +"/"+ mois.SelectedValue +"/"+ annee.SelectedValue);
            cmd.Parameters.AddWithValue("@adresse", adresse.Text);
            cmd.Parameters.AddWithValue("@code_postal", code_postal.Text);
            cmd.Parameters.AddWithValue("@ville", ville.Text);
            cmd.Parameters.AddWithValue("@pays", pays.SelectedValue);
            cmd.Parameters.AddWithValue("@telephone", telephone.Text);
            cmd.Parameters.AddWithValue("@mail", email.Text);
            cmd.Parameters.AddWithValue("@Data", data);
            cmd.Parameters.AddWithValue("@FileName", fileName);
            cmd.Parameters.AddWithValue("@FileExtension", fileExtension);

            try
            {
                //connection.Open();
                cmd.ExecuteNonQuery();
              //  Response.Write("<script type='text/javascript'>if(confirm('Merci pour votre demande !')){ window.open('candidat.aspx','_self');}</script>");
               ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Merci pour votre demande')", true);
               vider();
                
                //this.ClientScript.RegisterStartupScript(this.GetType(), "ouvrir", "ouvrire('candidat.aspx');", true);
             //   Response.AppendHeader("Refresh", "0");
                
           }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
               connection.Close();
                cmd.Dispose();
           
             connection.Dispose();
            }
          
        
    }

    
    
       
}
