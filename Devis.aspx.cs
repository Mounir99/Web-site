using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Net.Mime;
using System.Net.Sockets;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class Devis : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    public void vider()
    {
        Nom.Text = string.Empty;
        entreprise.Text = string.Empty;
        siteweb.Text = string.Empty;
        mail.Text = string.Empty;
        tel.Text = string.Empty;
        pays.Text = string.Empty;
        interet.ClearSelection();
        budget.Text = string.Empty;
        presenter.Text = string.Empty;
    }
    public void inserer()
    {
        string strCn = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
        SqlConnection connection = new SqlConnection(strCn);

        connection.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = connection;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "procdevis";
        cmd.Connection = connection;
        cmd.Parameters.AddWithValue("@nom", Nom.Text);
        cmd.Parameters.AddWithValue("@entreprise", entreprise.Text);
        cmd.Parameters.AddWithValue("@siteweb", siteweb.Text);
        cmd.Parameters.AddWithValue("@mail", mail.Text);
        cmd.Parameters.AddWithValue("@telephone", tel.Text);
        cmd.Parameters.AddWithValue("@pays", pays.Text);
        cmd.Parameters.AddWithValue("@interet", interet.SelectedValue);
        cmd.Parameters.AddWithValue("@budget", budget.Text);
        cmd.Parameters.AddWithValue("@message", presenter.Text);
        cmd.Parameters.AddWithValue("@date", DateTime.Now);
        try
        {
            //connection.Open();
            cmd.ExecuteNonQuery();

           // Response.AppendHeader("Refresh", "0");
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
        finally
        {
            // connection.Close();
            cmd.Dispose();

            //  connection.Dispose();
        }
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            inserer();
            MailMessage m = new MailMessage();
            m.From = new MailAddress(mail.Text);

            m.To.Add(new MailAddress("mimo.rachdi@yahoo.fr"));
            //  m.To.Add(new MailAddress("zouaidiammar@hotmail.com"));

            m.Subject = Nom.Text;
            m.Body ="num_tel:"+ tel.Text + "\n Entreprise:" + entreprise.Text + "\n Site web:" + siteweb.Text + "\n Pays:" + pays.Text + "\n Interet: " + interet.SelectedValue + "\n Budget: " + budget.Text + "\n Presentation de projet: " + presenter.Text;

            SmtpClient client = new SmtpClient();

            client.Host = "smtp.developpez.com";

            //  client.Credentials = new NetworkCredential("pharaonix", "mon mot de passe");
            client.Send(m);
            
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Merci pour votre demande')", true);
            vider();
        }
        catch (Exception ex) { Response.Write(ex.Message); }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        vider();
        
    }
}