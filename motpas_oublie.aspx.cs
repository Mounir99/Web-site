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
public partial class motpas_oublie : System.Web.UI.Page
{ 
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
            Response.Write("<script type='text/javascript'> alert('chomps obligatoires')</script>");
        else
        {

            try
            {
                MailMessage m = new MailMessage();
                m.From = new MailAddress(TextBox1.Text);

                m.To.Add(new MailAddress("mimo.rachdi@yahoo.fr"));
                //  m.To.Add(new MailAddress("zouaidiammar@hotmail.com"));

                m.Subject = TextBox1.Text;
                m.Body = TextBox1.Text;
               SmtpClient client = new SmtpClient();

                client.Host = "smtp.developpez.com";

                //  client.Credentials = new NetworkCredential("pharaonix", "mon mot de passe");
                client.Send(m);
           /*     Button1.Attributes.Add("target", "_parent");
                Button1.Attributes.Add("onclick", "window.open('Default2.aspx'");*/
                Response.Write("<script type='text/javascript'>if(confirm('Votre message a eté envoyer !')){ window.open('Index.aspx','_parent');}</script>");
            }
            catch (Exception ex) { Response.Write(ex.Message); }
        }
    }
    }
