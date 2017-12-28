<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formation.aspx.cs" Inherits="formation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    .bleu
    {
    	color:Blue;
    	}
        #form1
        {
            height: 738px;
            width: 810px;
        }
        .style1
        {
            font-size: medium;
        }
        #p
        {
        	position:absolute;
            top: 59px;
            left: 281px;
            height: 174px;
            width: 518px;
        }
        .button, input[type='submit'], .load_more a {
width: 100px;
display: inline-block;
margin: 0 0 0 16;
padding: 14px 40px;
font-family: 'Oswald',sans-serif;
font-weight: 300;
font-size: 10px;
line-height: 14px;
color: #fff;
letter-spacing: 1px;
text-decoration: none;
text-transform: uppercase;
background-color:#009cff;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
cursor: pointer;
white-space: nowrap;
}
center
{
	position:absolute;
            top: 613px;
            left: 292px;
            width: 208px;
            text-align:left;
        }
    </style>
</head>
<body style="width: 808px; height: 755px;">
    <form id="form1" runat="server">
    <div style="background-image: url('image/back-menu.gif')"><font  style="font-size: x-large; color: #FFFFFF" >Formation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a 
            href="Index.aspx" target="_parent" style="color: #FFFFFF; font-size: medium">Home</a></font><span 
            class="style1"><font  style="color: #FFFFFF" >:Formation </font></span></div>
    <div style="height: 698px">
    <img alt="" src="image/formation.jpg" style="height: 175px; width: 243px" />
    <p id="p">Bien que certaines notions restent généralistes, 
    nos formations sont spécifiques pour les organismes ou entreprises qui souhaitent apprendre,
     perfectionner et performer sur les réseaux sociaux.
      Chaque session de formation est établie en fonction
       des éléments et problématiques que vous nous communiquez en amont en fonction de vos métiers
        et votre secteur d’activité pour mieux répondre à vos futurs besoins.</p>
        <br />
        <p style="width: 770px; margin-top: 34px"><strong class="bleu"> Type et contenu des formations</strong><br />
La formation généraliste ne convient pas à tous les métiers et chaque entreprise a ses spécificités. En fonction de votre demande, nous vous proposons un contenu de formation adapté à vos besoins.</p>
    <p style="width: 757px; margin-top: 82px"><strong class="bleu"> Niveau requis pour les formations et certificats</strong><br />
Aucun niveau initial n’est requis pour les formations. 
Elles s’adressent toutefois aux professionnels ayant une pratique régulière de l’internet dans leur missions quotidiennes.
 Les formations étant de courte durée, elles ne délivrent pas de diplôme,
 toutefois vous aurez une attestation de formation à l’issue de celle-ci.</p>
 <hr style="width: 600px" />
<center> Pour plus d’informations :<br />
 <a href="mailto:mimo.rachdi@hotmail.fr" class="button" >Contacter-Nous</a></center>
    </div>
    </form>
</body>
</html>
