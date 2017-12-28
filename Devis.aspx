<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Devis.aspx.cs" Inherits="Devis" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="Styles/client.css" />
    <style type="text/css">
        #Mr
        {
            width: 23px;
        }
        .textbox {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
border: 1px solid #bbb;
height: 20px;
width: 70%;
color:#000;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
/*box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;*/
text-indent: 10px;
background-position: 10px 6px;
float: left;
margin: 0 3.5%;
}

.textbox:focus {
outline: none;
border: 1px solid #77BACE;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
color: #666666;
}
  .myButton {
	-moz-box-shadow: 3px 4px 0px 0px #1564ad;
	-webkit-box-shadow: 3px 4px 0px 0px #1564ad;
	box-shadow: 3px 4px 0px 0px #1564ad;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#79bbff', endColorstr='#378de5',GradientType=0);*/
	background-color:#79bbff;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	border:1px solid #337bc4;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:12px;
	font-weight:bold;
	padding:10px 24px;
	text-decoration:none;
	text-shadow:0px 1px 0px #528ecc;
            margin-left: 109px;
        }
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #378de5), color-stop(1, #79bbff));
	background:-moz-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-webkit-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-o-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-ms-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:linear-gradient(to bottom, #378de5 5%, #79bbff 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#378de5', endColorstr='#79bbff',GradientType=0);
	background-color:#378de5;
}
.myButton:active {
	position:relative;
	top:1px;
}
     
        .style1
        {
            font-size: x-large;
            color: #FFFFFF;
        }
        .style2
        {
            color: #CCFFFF;
            font-size: large;
        }
     
        .style3
        {
            height: 26px;
        }
     #Button2
     {
     	position:absolute;
            top: 786px;
            left: 490px;
            width: 76px;
            height: 39px;
        }
    </style>
</head>
<body style="width: 553px">
   <form id="form1" runat="server"> <div style="width: 844px; background-image: url('image/back-menu.gif'); height: 32px; margin-top: 0px;">
        <span class="style1">Devis En ligne </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Default2.aspx" target="_parent" style="font-size: medium; color: #FFFFFF">Home</a><span 
            class="style7"> <img alt="" src="image/flech_droite.jpg" style="height: 9px; width: 15px" /> 
        <span class="style2">Devis</span></span></div>
    <img alt="" src="image/devis.jpg" style="margin-top: 0px; width: 844px;"  />
    <div style="width: 518px; height: 132px;">
    <p style="width: 523px">Vous avez besoin d'un devis de site Internet vitrine ou e-commerce ou réfonte d'un site
     web existant ?Pour obtenir un devis de création site internet calculé en fonction de vos besoins,
      merci de remplir avec précision ce formulaire.Notre objectif est de créer un site internet qui vous ressemble en adéquation avec votre budget.</p>
    </div>
           
     <table style="width: 542px"><tr><td style="text-align:right">
                                           
                                                <span>Nom et prénom *</span></td>
                                              <td> 
                                                  <asp:textbox id="Nom" runat="server" cssclass="textbox"></asp:textbox>
                                                   <asp:requiredfieldvalidator ID="Requiredfieldvalidator2" runat="server" 
                    ErrorMessage="*" ControlToValidate="Nom"
                   
                    Display="Dynamic" ForeColor="Red"></asp:requiredfieldvalidator>
                    </td>
          </tr>
                                         <tr>
                                              <td style="text-align:right">  <span>Entreprise</span></td>
                                              <td>  
                                                  <asp:textbox id="entreprise" runat="server" cssclass="textbox"></asp:textbox>
                                                  
                    </td>
                                              </tr>
                                          
                                               <tr><td style="text-align:right"> <span>Site web</span></td><td>
                                                   <asp:textbox id="siteweb" runat="server" cssclass="textbox">http://</asp:textbox>
                                                   </td></tr>
                                            <tr><td style="text-align:right">
                                                <span >Email *</span></td>
                                             <td>   
                                                 <asp:textbox id="mail" runat="server" cssclass="textbox"></asp:textbox>
                                                 <asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" 
                              ControlToValidate="mail" ErrorMessage="Mail invalide" Display="dynamic"
	
                              ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" 
                              forecolor="Red" />
                                                </td></tr>
                                           <tr><td style="text-align:right">
                                                <span>Téléphone *</span></td><td>
                                                   <asp:textbox id="tel" runat="server" cssclass="textbox"></asp:textbox>

                    <asp:regularexpressionvalidator id="RegularExpressionValidator2" runat="server" 
                              ControlToValidate="tel" ErrorMessage="Entrer un numero" Display="dynamic"
	
                              ValidationExpression="^([0-9]+)$" 
                              forecolor="Red" />
                                               </td></tr>
                                         <tr><td style="text-align:right">

                                          
                                                <span>Pays</span></td>
                                             <td>   
                                                 <asp:textbox id="pays" runat="server" cssclass="textbox"></asp:textbox>
                                             </td></tr>
                                           
                                            

                                      <tr><td style="text-align:right">
                                                <span>Intérêts</span></td><td>
                                                 <asp:checkboxlist id="interet" runat="server">
        <asp:listitem>Audit&amp; Conseils</asp:listitem>
        <asp:listitem>Développement/Relookage</asp:listitem>
        <asp:listitem>Creation graphique</asp:listitem>
        <asp:listitem>Webmarketing/ Reférencement</asp:listitem>
        <asp:listitem>Webmastering</asp:listitem>
        <asp:listitem>Formations</asp:listitem>
    </asp:checkboxlist>
                                               
                                            </td></tr>
                                            <tr><td style="text-align:right" class="style3">
                                          
                                                <span>Votre budget </span></td><td class="style3">
                                                    <asp:textbox id="budget" runat="server" cssclass="textbox"></asp:textbox>
                                                </td></tr>
                                       
                                       <tr><td style="text-align:right">

                                                <span>Présentez-nous votre projet en quelques mots *</span></td><td>
                                                <asp:textbox id="presenter" runat="server" textmode="MultiLine" 
                                                    cssclass="textbox" height="102px" width="341px"></asp:textbox>
                                           </td></tr>
                                        
                                            <tr>
                                       
                                               <td style="text-align:right"> 
                                                   <asp:button id="Button1" runat="server" text="Envoyer" cssclass="myButton" 
                                                       height="39px" width="101px" onclick="Button1_Click" />
                                                </td>
                                       
                                            <td>
                                            
                                                <strong style="font-weight:normal;">Les champs marqués avec * sont obligatoires.</strong>
                                                <asp:button id="Button2" runat="server" text="Annuler" cssclass="myButton" 
                                                    onclick="Button2_Click" />
                                            
                                            </td></tr>
                                            
                </table>
                            
                       
  
                            
                       
    </form>
                       
</body>
</html>
