<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pied.aspx.cs" Inherits="pied" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style type="text/css">
       .body {
	   background-image:linear-gradient(#e4dfd2, #000000);
           height: 165px;
           width: 1491px;
           margin-left: 7px;
       }
.container {
        width: 843px;
        padding: 15px;
        margin: 6px 0 20px 0;
           height: 64px;
       }

/* rounded */

#nav {
        margin: 0 3 0 0;
        padding: 0 0 20px 10px;
           width: 841px;
       }

#nav li {
        margin: 0;
        padding: 0;
        display: inline;
        list-style-type: none;
}

#nav a:link, #nav a:visited {
        float: left;
        font-size: 10px;
        line-height: 14px;
        font-weight: bold;
        padding: 0 12px 6px 12px;
        text-decoration: none;
        color: #FFFFFF;
}

#nav a:link.active, #nav a:visited.active, #nav a:hover {
        color: blue;
        background: url(image/rounded.gif) no-repeat bottom center;
}


               
                   
/*  
body {
        font-family: verdana, sans-serif;
        font-size: 11px;
        background: #eeeeee;
                        width: 1292px;
                    }
*/
h4 {
        font-size: 100%;
        color: #999;
        margin: 0;
}
                
                .style1
       {
           width: 338px;
       }
       .div
       {
       /*	-moz-border-radius: 50px;
        border-radius: 10px;
        border-style:ridge;
     /*   border-color:Black;
        background-color:Black;*/
       	
       	}
       	
         
          
                .style2
       {
           width: 760px;
       }
         
                
                .style3
       {
           width: 251px;
       }
         table
         {
         	margin-left:7px;
         	
         	}
   #tel
   {
   	-moz-border-radius: 5px;
border-radius: 30px 30px 30px 30px;
   	
   	}
                </style>
                 <script type="text/javascript">

                     function ouvrir(page1) {
                         //  parent.frames["f2"].window.location = page1;
                         parent.frames["iff"].window.location = page1;


                     }
                   
                </script>
</head>

        <body class="body">
        <table style="height: 138px; width: 1411px;" >
         
             <tr> <td class="style1"><div id="contact" class="div" style="height: 120px; width: 306px;">
            <strong style="color: #996633"> Contact</strong>
             <hr style="width: 294px; height: -15px" /><p style="color:White">
            SPNet Solutions<br />
             Cité Sidi ahmed zarroug 2112 gafsa <br />
             <img id="tel" alt="" src="image/footer_phone.png" style="background-color: #666666" />
</p>
             
             </div></td>   <td class="style2"><br />
           <strong style="color: #996633">  Plan de site</strong>
                <div class="container">
                        <ul id="nav">
<!-- CSS Tabs -->
<li><a id="active" href="Index.aspx" target="_parent">Acceuil</a></li>

			<li><a href="JavaScript:ouvrir('nous.aspx')">Presentations</a></li>
			<li><a href="JavaScript:ouvrir('conception.aspx')">Conception</a></li>
            <li><a href="JavaScript:ouvrir('developpement.aspx')">Developpement</a></li>
             <li><a href="JavaScript:ouvrir('hebergement.aspx')">Hébergement</a></li>
              <li><a href="JavaScript:ouvrir('maintenance.aspx')">Maintenance</a></li>
               <li><a href="JavaScript:ouvrir('candidat.aspx')">Deposer candidature</a></li>
                  <li><a href="JavaScript:ouvrir('contact.aspx')">Nous contacter</a></li>
                  <li><a href="JavaScript:ouvrir('Devis.aspx')">Demande de devis</a></li>

                        </ul><br />
               <center>  <span style="color: #FFFFFF">Copyright &copy; 2014 SPNet Solutions</span></center> 
              </div> </td>
              
               </table>
              
                
</body>
</html>
                       