<%@ Page Language="C#" AutoEventWireup="true" CodeFile="presentation2.aspx.cs" Inherits="listedroite" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" type="text/css" href="Styles/gauche.css" />
 <title></title>

   
    <style type="text/css">
   
    #c
        	{
        		moz-border-radius: 50px;
    border-radius: 22px 22px 0px 0px;
        		}
        		 img
        {
        	moz-border-radius: 50px;
    border-radius: 0px 0px 30px 30px;
        	}
        	 .style1
        {
            color: #000000;
            font-size: large;
            moz-border-radius: 50px;
    border-radius: 0px 0px 20px 20px;
        } 
        .div
        { moz-border-radius: 50px;
    border-radius: 20px 20px 25px 25px;
        	
        	}
    </style>
    
  <script type="text/javascript">
      function ouvrir(page1) {
          //  parent.frames["f2"].window.location = page1;
          parent.frames["iff"].window.location = page1;


      }
    
    </script>
</head>
<body style="width: 406px; height: 763px;">


    <form id="form1" runat="server">
<div id="corps" 
        style="border-right-style: none; border-bottom-style: solid; border-top-style: solid; border-top-width: 2px; border-bottom-width: 2px; border-color: #FFFFFF">
<!-- emplacement du menu -->
	<div id="list">
		<ul>
			<li><a href="Index.aspx" target="_parent">Accueil</a></li>
			<li><a href="JavaScript:ouvrir('nous.aspx')">Qui sommes nous</a></li>
			<li><a href="JavaScript:ouvrir('competance.aspx')">Nos competances</a></li>
			<li><a href="JavaScript:ouvrir('conception.aspx')">Conception</a></li>
			<li><a href="JavaScript:ouvrir('siteweb.aspx')">Site Web</a></li>
            <li><a href="JavaScript:ouvrir('developpement.aspx')">Developpement</a></li>
             <li><a href="JavaScript:ouvrir('hebergement.aspx')">Hébergement</a></li>
              <li><a href="JavaScript:ouvrir('maintenance.aspx')">Maintenance</a></li>
               <li><a href="JavaScript:ouvrir('candidat.aspx')">Deposer candidature</a></li>
                <li><a href="JavaScript:ouvrir('formation.aspx')">Recherche formation</a></li>
                 <li><a href="JavaScript:ouvrir('stage.aspx')">Recherche Stage</a></li>
                  <li><a href="JavaScript:ouvrir('contact.aspx')">Nous contacter</a></li>
                  <li><a href="JavaScript:ouvrir('Devis.aspx')">Demande de devis</a></li>
		</ul>
	</div>
</div><br />
     <div class="div" style="border-color: #FFFFFF; border-style: none solid none solid; width: 295px; height: 598px; border-right-width: 1px; border-left-width: 1px;">
    <center id="c" class="style13" style="background-color: #FFFFFF"> Bienvenue !</center> 
   <center> <img alt="" src="image/logo.PNG" 
           style="width: 181px; height: 57px; margin-top: 0px;" /></center>
<p>SPNet Solutions est une agence web en tunisie 
qui vous offre la création,le 
développement et la maintenance de 
votre site web professionnel ainsi que 
l'hébérgement et le référencement des 
sites internet dynamique ,e-commerce.</p><p style="height: 332px">
Votre site internet, tout simplement 
!l'hébergement et l'entretien de votre site 
web, SPNet Solutions est un constructeur de 
site web par technologie drag-and-drop, 
révolutionnaire, interactif et en temps 
réel. SPNet Solutions permet aux visiteurs de 
créer, développer et exécuter des sites et 
des applications web dès le début jusqu'à 
la fin. Conçu pour la facilité d'utilisation 
et de la vitesse extrême, il peut 
facilement produire des pages web 
professionnels de haut calibre en 
quelques minutes.</p>
  <center id="Center2" class="style1" 
            style="background-color: #FFFFFF; height: 29px; margin-top: 7px;"></center>
    </div>
    </form>
    
</body>
</html>
