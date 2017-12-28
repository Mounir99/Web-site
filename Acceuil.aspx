<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Acceuil.aspx.cs" Inherits="Acceuil" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" type="text/css" href="Styles/acceuil.css" media="screen" />
    <title></title>
	
    <style type="text/css" media="screen">
     
#article15{
height:350px;
font-size:0.9em;
font-family:"trebuchet ms",sans-serif;/*
background:#7f8990;
background:-webkit-linear-gradient(#6F7A81,#939EA5);
background:-moz-linear-gradient(#6F7A81,#939EA5);
background:linear-gradient(#6F7A81,#939EA5);*/

}

#article15 div.menu{
position:relative;
width:505px;
height:220px;
margin:60px auto;
padding-top:5px;
background:#ffffff;
border-radius:5px;/*
background:#272c31;
background:-webkit-linear-gradient(#343A41,#1A1E22);
background:-moz-linear-gradient(#343A41,#1A1E22);
background:linear-gradient(#343A41,#1A1E22);
-webkit-box-shadow:0px -1px 0px rgba(255,255,255,0.35);
        box-shadow:0px -1px 0px rgba(255,255,255,0.35);*/
}

#article15 div.menu:after{
content:"";
position:absolute;
bottom:0px;right:-20px;
height:10px;width:550px;
border-radius:250px 250px 250px 250px/5px 5px 5px 5px;
-webkit-box-shadow:0px 20px 8px rgba(0,0,0,0.35);
box-shadow:0px 20px 8px rgba(0,0,0,0.35);
}

#article15 ul{
width:489px;
height:209px;
margin:auto;
padding:3px;
background:#fff;
overflow:hidden;
border-bottom:1px solid rgba(255,255,255,0.35);
}

#article15 ul:before{
content:"SPNet Solutions votre agence web";
position:absolute;
top:90px;
right:0px;
width:324px;
text-align:center;
color:#6F7A81;
font-size:1.6em;
background:#fff;
}

#article15 ul:hover:before{
color:black;

}

#article15 ul li div{
height:208px;width:324px;
color:White;
margin-left:33px;
border-radius:5px;color:#6F7A81;
background:#bdc7d0;
background:-webkit-linear-gradient(#CCD6DC,#ADB7C1);
background:-moz-linear-gradient(#CCD6DC,#ADB7C1);
background:linear-gradient(#CCD6DC,#ADB7C1);
}

#article15 ul li{
position:relative;
float:left;
overflow:hidden;
width:30px;
height:209px;
margin-right:3px;
list-style:none;
text-align:right;
font-size:1.1em;
-webkit-transition:width 1s ease 0.15s;
-moz-transition:width 1s ease 0.15s;
transition:width 1s ease 0.15s;
}

#article15 ul li:last-child{
margin-right:0px;
}

#article15 ul li a{
display:block;
position:absolute;z-index:20;
bottom:-30px;left:0px;
height:26px;
width:182px;
padding-right:25px;
padding-top:4px;/*
color:#000;*/
color:White;
text-decoration:none;
border-right:1px solid rgba(255,255,255,0.35);
border-left:1px solid #000;
text-shadow:1px 0px 0px rgba(0,0,0,0.8);
-webkit-transform-origin:0px 0px;
-moz-transform-origin:0px 0px;
transform-origin:0px 0px;
-webkit-transform:rotate(-90deg);
-moz-transform:rotate(-90deg);
transform:rotate(-90deg);
border-radius:5px;

background:#353b42;
background:-webkit-linear-gradient(left,#21272B,#464D55);
background:-moz-linear-gradient(left,#21272B,#464D55);
background:linear-gradient(to right,#21272B,#464D55);
}

#article15 ul li:hover{
width:357px;
}

#article15 ul li:hover a{
text-shadow:1px 0px 0px rgba(0,0,0,0.25);
color:Black;

background:#FFFFFF;/*
background:#000000;
background:#d64e00;
background:-webkit-linear-gradient(left,#d63700,#d65F00);
background:-moz-linear-gradient(left,#d63700,#d65F00);
background:linear-gradient(to right,#d63700,#d65F00);*/
}

#article15 ul li h3,#article15 ul li p{
/*-webkit-transform:rotate(-15deg);
   -moz-transform:rotate(-15deg);
     transform:rotate(-15deg);*/
}

#article15 ul li h3{
margin:0;
margin-bottom:25px;
border:none;
color:#6F7A81;
font-size:2em;
padding-top:25px;
text-shadow:0px 1px 0px white;
text-align:center;
}

#article15 ul li p{
font-size:1.0em;
text-align:center;
}
    </style>
    
</head>
<body style="height: 1000px; width: 800px;">
             
    <form id="form1" runat="server">
  <span id="sl_play" class="sl_command">&nbsp;</span>
	<span id="sl_pause" class="sl_command">&nbsp;</span>
	<span id="sl_i1" class="sl_command sl_i">&nbsp;</span>
	<span id="sl_i2" class="sl_command sl_i">&nbsp;</span>
	<span id="sl_i3" class="sl_command sl_i">&nbsp;</span>
	<span id="sl_i4" class="sl_command sl_i">&nbsp;</span>
	

	<section id="slideshow" >
	
		<a class="commands prev commands1" href="#sl_i4" title="Prev">&lt;</a>
		<a class="commands next commands1" href="#sl_i2" title="Next">&gt;</a>
		<a class="commands prev commands2" href="#sl_i1" title="Prev">&lt;</a>
		<a class="commands next commands2" href="#sl_i3" title="Next">&gt;</a>
		<a class="commands prev commands3" href="#sl_i2" title="Prev"> &lt;</a>
		<a class="commands next commands3" href="#sl_i4" title="Next">&gt;</a>
		<a class="commands prev commands4" href="#sl_i3" title="Prev">&lt;</a>
		<a class="commands next commands4" href="#sl_i1" title="Next">&gt;</a>
		
		<a class="play_commands pause" href="#sl_pause" title="Maintain paused">Pause</a>
		<a class="play_commands play" href="#sl_play" title="Play the animation">Play</a>
		
		<div class="container">
			<div class="c_slider"></div>
			<div class="slider">
            <figure>
					<img src="image/diaporama/02_4.png" alt="" width="640" height="310" />
					<figcaption>CONCEPTION
                    Les procédures souples et pragmatiques de développement de logiciels de type AGILE font également partie des méthodes utilisées par SPNet Solutions pour améliorer l’efficience des systèmes d’information.
                    </figcaption>
				</figure>
                <figure>
					<img src="image/diaporama/02_5.png" alt="" width="640" height="310" />
					<figcaption>DÉVELOPPEMENT WEB

Nous adaptons les technologies à employer suivant l’envergure et le type de projet. ASP, MVC, MySQL et Ajax sont celles qui sont principalement utilisées par nos équipes pour concevoir un projet interactif performant, efficace et maintenable</figcaption>
				</figure>
            
            <figure>
					<img src="image/diaporama/hebargement.png" alt="" width="640" height="310" />
					<figcaption>HÉBERGEMENT

Les solutions d’hébergement web de SPNet Solutions, fiables et adaptables, répondent aux normes les plus strict en matière de sécurité et de performance.
SPNet Solutions est en mesure de garantir le meilleur rapport qualité/prix quant à la performance, la sécurité et la disponibilité de ses serveurs</figcaption>
				</figure>
				<figure>
					<img src="image/diaporama/developpement.jpg" alt="" width="640" height="310" />
					<figcaption></figcaption>
				</figure>
				
			</div>
		</div>
		
		<span id="timeline"></span>
		
	</section>
   <br />
 <hr style="border-style: ridge; border-color: #FF6600" />
 <center style="color: #000000; font-size: x-large">Savoir-Faire</center>
 <hr style="width: 651px" />
 <div class="p3" style="height: 137px; margin-bottom: 0px; color: #000000;">
 <center><strong class="bleu"> Un pôle de compétences dynamique au service de clients exigeants</strong></center>
 <p>
Du conseil à la maintenance qualitative, en passant par la conception et la réalisation, les domaines d'expertise sont étendus à un large panel. </p>
   <p>  SPNet Solutions s&#39;engage aux côtés de ses clients dans tous les domaines 
     informatiques. Forte d&#39;une expérience opérationnelle acquise sur le terrain, 
     SPNet Solutions les accompagne afin d'apporter des idées concrètes et adaptées quel que soit leur système d'information ou leur environnement technique. Un pôle d'experts propose des services sur-mesure.
      Mise en place, modification ou même refonte d'architecture applicative, des solutions flexibles sont envisageables pour surmonter toutes les problématiques.</p>
   &nbsp;
   </div>
   
<section id="article15" class="crayon article-css-15 demoTime">
                            <div class="menu">
<ul>
<li><a href="">Sites Web</a><div><h3>Sites Web</h3><p>Site Vetrine<br />Site e-commerce<br />Site sur-mesure<br />Refonte de site web</p></div></li>
<li><a href="">Hébergement</a><div><h3>Hébergement</h3><p>Maitrise et flexibilité <br />Sécurisations<br />Adresse emails incluses<br />Sauvgardes et restaurations<br />Statistiques de visites......... </p></div></li>
<li><a href="">Logiciels</a><div><h3>Logiciels</h3><p>Solutions "sur-mesures<br />Ergonomies<br />Licence Open Source<br />Interfaçables avec l'existant<br />Entièrement modulables..</p></div></li>
<li><a href="">Dépot Domaine</a><div><h3>Dépot Domaine</h3><p>Vérification<br />Depot de noms en:<br />.com, .org, .net, .eu, .fr..<br />Transfert<br />Configuration </p></div></li>
<li><a href="">Contact</a><div><h3>Plus d'information</h3><p><asp:Button id="Button1" runat="server" Text="Contacter-nous" postbackurl="~/contact.aspx"></asp:Button></p></div></li>
</ul>
</div>

                        </section>
    </form>
</body>

</html>
