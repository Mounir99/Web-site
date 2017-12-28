<%@ Page Language="C#" AutoEventWireup="true" CodeFile="haut.aspx.cs" Inherits="cadreg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="Stylesheet" type="text/css" href="Styles/haut.css" />
	 <title>Acceuil</title>
   <style type="text/css">
      #scene3D{
    width:159px;
    height:156px;
    margin:100px auto;
    -webkit-perspective:500px;
    -moz-perspective:500px;
    -ms-perspective:500px;
    -o-perspective:500px;
    perspective:500px;
    position:absolute;
           top: -46px;
           left: 42px;
       }
#flip div{
    position:absolute;
    width:155px;
    height:150px;
    -webkit-backface-visibility:hidden;
    -moz-backface-visibility:hidden;
    -ms-backface-visibility:hidden;
    -o-backface-visibility:hidden;
    backface-visibility:hidden;
           top: 2px;
           left: 0px;
          
       }

#flip div:first-child{
    background:#333;
    -webkit-transform: rotateX(180deg);
    -moz-transform: rotateX(180deg);
    -ms-transform: rotateX(180deg);
    -o-transform: rotateX(180deg);
    transform: rotateX(180deg);
}
#flip div:first-child p{
    color:white;
    text-shadow:0 0 1px #111;
    font-style:italic;
    padding-top:50px;
    text-align:center;    
}
#flip{
    width:157px;
    height:152px;
    box-shadow:0 0 15px black;
    -webkit-transform: rotateX(0deg);
    -webkit-transition: all 1s ease;
    -webkit-transform-style: preserve-3d;
    -moz-transform: rotateX(0deg);
    -moz-transition: all 1s ease;
    -moz-transform-style: preserve-3d;
    -ms-transform: rotateX(0deg);
    -ms-transition: all 1s ease;
    -ms-transform-style: preserve-3d;
    -o-transform: rotateX(0deg);
    -o-transition: all 1s ease;
    -o-transform-style: preserve-3d;
    transform: rotateX(0deg);
    transition: all 1s ease;
    transform-style: preserve-3d;
    position:absolute;
           top: 0px;
           left: 0px;
       }
#scene3D:hover #flip{
    -webkit-transform: rotateX(180deg);
    -moz-transform: rotateX(180deg);
    -ms-transform: rotateX(180deg);
    -o-transform: rotateX(180deg);
    transform: rotateX(180deg);

}
 </style>
 <script type="text/javascript">
  /*  $(function () {
         if ($.browser.msie && $.browser.version.substr(0, 1) < 7) {
             $('li').has('ul').mouseover(function () {
                 $(this).children('ul').show();
             }).mouseout(function () {
                 $(this).children('ul').hide();
             })
         }
     });*/
     function ouvrir(page1) {
       //  parent.frames["f2"].window.location = page1;
         parent.frames["iff"].window.location = page1;
        
      
     }
</script>
</head>

<body style="width: 1316px; height: 422px"  >
    &nbsp;
    <div id="scene3D">
    <div id="flip">
        <div><p>SPNet Solutions Votre agence web</p></div>
        <div>
            <img src="image/logo.PNG" alt="image abstraite" 
                style="height:150px; width:154px;"/></div>
        
    </div>
</div>
<div class="wrp" style="height: 48px; width: 993px">

<ul id="menu">
<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li><li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
   <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>     <li><a href="Index.aspx" target="_parent" >Acceuil</a></li>
        <li>
                <a href="#">&nbsp;Presentation</a>
               <ul><li><a href="JavaScript:ouvrir('nous.aspx')" >Qui Sommes Nous</a></li>
               <li><a href="JavaScript:ouvrir('competance.aspx')">Nos Competance</a></li>
             
             </ul>
        </li>
        <li><a href="#">Services</a>
        <ul>
         <li><a href="JavaScript:ouvrir('conception.aspx')">Conception</a>
        
         </li>
         <li><a href="JavaScript:ouvrir('siteweb.aspx')">Site Web</a></li>
        <li><a href="JavaScript:ouvrir('developpement.aspx')">Developpement</a>
        </li>
       
        <li><a href="JavaScript:ouvrir('hebergement.aspx')">Hebergement</a></li>
        <li><a href="JavaScript:ouvrir('maintenance.aspx')">Maintenance</a></li>

        </ul>
        
        </li>
        <li><a href="#">Carriere</a>
        <ul>
                        <li><a href="JavaScript:ouvrir('candidat.aspx')">Deposer candidature</a></li>
                        <li><a href="JavaScript:ouvrir('formation.aspx')">Recherche Formation</a></li>
                        <li><a href="JavaScript:ouvrir('stage.aspx')">Recherche Stage</a></li>
                        
                </ul>
        
        </li>
        <li><a href="#">contact</a>
        <ul>
        <li><a href="JavaScript:ouvrir('contact.aspx')" >Nous Contacter</a></li>
        <li><a href="JavaScript:ouvrir('Devis.aspx')" >Demande de devis</a></li>
      </ul></li>
      
</ul></div>
   <img id="image" class="image" alt="" src="image/arriere plan.jpg" /> 

</body>
</html>