<%@ Page Language="C#" AutoEventWireup="true" CodeFile="candidat.aspx.cs" Inherits="condidat" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
  <link rel="Stylesheet" type="text/css" href="Styles/client.css" />
  <script type="text/javascript" src="Scripts/page.js"></script>
    <script type="text/javascript" language="javascript">
        function load() {

            top.resizeTo(window.screen.availWidth, window.screen.availHeight);

        }
    
    </script>
    <style type="text/css">
   
          .textbox {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
border: 1px solid #bbb;
height: 20px;
width: 70%;
color: #ccc;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
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
        .style3
        {
            height: 47px;
           text-align:right;}
        #form
        {
            width: 839px;
            height: 748px;
        }
        .style4
        {
            height: 28px;
        }
               .textbox {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
border: 1px solid #bbb;
height: 20px;
width: 70%;/*
color: #ccc;*/
color:#000;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
text-indent: 10px;
background-position: 10px 6px;
float: left;
margin: 11 3.5% 0 3.5%;
        }

.textbox:focus {
outline: none;
border: 1px solid #77BACE;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
color: #666666;
}
        .Button1
{-moz-box-shadow: 3px 4px 0px 0px #1564ad;
	-webkit-box-shadow: 3px 4px 0px 0px #1564ad;
	box-shadow: 3px 4px 0px 0px #1564ad;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#79bbff', endColorstr='#378de5',GradientType=0);
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
           margin-left: 311px;
        }
.Button1:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #378de5), color-stop(1, #79bbff));
	background:-moz-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-webkit-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-o-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:-ms-linear-gradient(top, #378de5 5%, #79bbff 100%);
	background:linear-gradient(to bottom, #378de5 5%, #79bbff 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#378de5', endColorstr='#79bbff',GradientType=0);
	background-color:#378de5;
}
.Button1:active {
	position:relative;
	top:1px;
}
        	 .style6
        {
            color: #FFFFFF;
            font-size: x-large;
        }
        .style7
        {
            color: #FFFFFF;
            font-size: medium;
        }
        div
        {
        	margin-left:auto;
            margin-right:auto;
        	}
        .select
        {}
        .style8
        {
            height: 132px;
        }
        #s
        {
        	position:absolute;
            top: 737px;
            left: 205px;
        }
        .style11
        {
            width: 215px;
            height: 40px;
        }
        .style12
        {
            height: 40px;
            width: 399px;
        }
        
        .style13
        {
            width: 399px;
        }
                
    </style>
</head>
<body onload="load()" style="width: 803px; height: 835px;" >
         
    <form id="form" runat="server">
     <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div style=" width: 837px; background-image: url('image/back-menu.gif'); height: 32px;">
        <span class="style6">Candidature </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Default2.aspx" target="_parent" style="font-size: medium; color: #FFFFFF">Home</a><span 
            class="style7"> <img alt="" src="image/flech_droite.jpg" style="height: 9px; width: 15px" /> 
        Deposer candidature</span></div>
 <div style="width: 716px; height: 742px;">
 <fieldset ><legend style="color: #0066FF">Saisir les coordonnees</legend> 
<table cellspacing="0" border="0" cellpadding="0" style="height: 707px; width: 92%">
										<tr>
											<td colspan="2" class="style8">
<p style=" padding-top:10px;">Nous vous invitons à remplir ce dossier avec le plus grand soin. Il nous permettra de mieux apprécier vos compétences. Nous vous garantissons une discrétion totale sur les renseignements fournis.</p></td>
										</tr>
										<tr>
											<td colspan="2" class="style4"></td>
										</tr>
										<tr>
											<td align="right" class="style11">Civilité* : </td>
											<td class="style12">
                                                <asp:dropdownlist id="civilite" cssclass="textbox" runat="server" height="22px" 
                                                    width="124px">
                                                <asp:listitem>monsieur</asp:listitem>
                                             <asp:listitem>madame</asp:listitem>
                                                <asp:listitem>mademoiselle</asp:listitem>
                                                </asp:dropdownlist>
										        
										  </td>
			</tr>
										<tr>
											<td align="right" class="style11">Nom* : </td>
											<td class="style12">
												<asp:textbox id="nom" runat="server" cssclass="textbox"></asp:textbox>
                                                 <asp:requiredfieldvalidator ID="Requiredfieldvalidator2" runat="server" 
                    ErrorMessage="entrer votre nom" ControlToValidate="nom"
                   
                    Display="None"></asp:requiredfieldvalidator>
                                                <asp:ValidatorCalloutExtender ID="Requiredfieldvalidator2_ValidatorCalloutExtender" 
                                                    runat="server" Enabled="True" TargetControlID="Requiredfieldvalidator2">
                                                </asp:ValidatorCalloutExtender>
                                                <br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Prénom* : </td>
											<td class="style12">
                                                <asp:textbox id="prenom" runat="server" cssclass="textbox"></asp:textbox>
                                                 <asp:requiredfieldvalidator ID="Requiredfieldvalidator1" runat="server" 
                    ErrorMessage="*" ControlToValidate="prenom"
                   
                    Display="Dynamic" ForeColor="Red"></asp:requiredfieldvalidator>
												<br />
											</td>
										</tr>
				
										<tr><td align="right" class="style11">Date de naissance : </td><td class="style12">
                                                <asp:dropdownlist id="jour" cssclass="textbox" runat="server" height="25px" 
                                                    width="54px">
                                                <asp:listitem></asp:listitem>
                                                    <asp:listitem>1</asp:listitem>
                                                    <asp:listitem>2</asp:listitem>
                                                    <asp:listitem>3</asp:listitem>
                                                    <asp:listitem>4</asp:listitem>
                                                    <asp:listitem>5</asp:listitem>
                                                    <asp:listitem>6</asp:listitem>
                                                    <asp:listitem>7</asp:listitem>
                                                    <asp:listitem>8</asp:listitem>
                                                    <asp:listitem>9</asp:listitem>
                                                    <asp:listitem>10</asp:listitem>
                                                    <asp:listitem>11</asp:listitem>
                                                    <asp:listitem>12</asp:listitem>
                                                    <asp:listitem>13</asp:listitem>
                                                    <asp:listitem>14</asp:listitem>
                                                    <asp:listitem>15</asp:listitem>
                                                    <asp:listitem>16</asp:listitem>
                                                    <asp:listitem>17</asp:listitem>
                                                    <asp:listitem>18</asp:listitem>
                                                    <asp:listitem>19</asp:listitem>
                                                    <asp:listitem>20</asp:listitem>
                                                    <asp:listitem>21</asp:listitem>
                                                    <asp:listitem>22</asp:listitem>
                                                    <asp:listitem>23</asp:listitem>
                                                    <asp:listitem>24</asp:listitem>
                                                    <asp:listitem>25</asp:listitem>
                                                    <asp:listitem>26</asp:listitem>
                                                    <asp:listitem>27</asp:listitem>
                                                    <asp:listitem>28</asp:listitem>
                                                    <asp:listitem>29</asp:listitem>
                                                    <asp:listitem>30</asp:listitem>
                                                    <asp:listitem>31</asp:listitem>
                                                </asp:dropdownlist>
                                               <asp:dropdownlist id="mois" cssclass="textbox" runat="server" height="25px" 
                                                    width="86px">
                                                    <asp:listitem></asp:listitem>
                                                     <asp:listitem>Janvier</asp:listitem>
                                                      <asp:listitem>Février</asp:listitem>
                                                       <asp:listitem>Mars</asp:listitem>
                                                        <asp:listitem>Avril</asp:listitem>
                                                         <asp:listitem>Mai</asp:listitem>
                                                          <asp:listitem>Juin</asp:listitem>
                                                           <asp:listitem>Juillet</asp:listitem>
                                                            <asp:listitem>Août</asp:listitem>
                                                             <asp:listitem>Septembre</asp:listitem>
                                                              <asp:listitem>Octobre</asp:listitem>
                                                               <asp:listitem>Novembre</asp:listitem>
                                                                <asp:listitem>Décembre</asp:listitem>

                                                </asp:dropdownlist>
                                                <asp:dropdownlist id="annee" cssclass="textbox" runat="server" height="25px" 
                                                    width="65px">
                                                    <asp:listitem></asp:listitem>
                                                      <asp:listitem>1960</asp:listitem>
                                                        <asp:listitem>1961</asp:listitem>
                                                          <asp:listitem>1962</asp:listitem>
                                                            <asp:listitem>1963</asp:listitem>
                                                              <asp:listitem>1964</asp:listitem>
                                                                <asp:listitem>1965</asp:listitem>
                                                                  <asp:listitem>1966</asp:listitem>
                                                                    <asp:listitem>1967</asp:listitem>
                                                                      <asp:listitem>1968</asp:listitem>
                                                                        <asp:listitem>1969</asp:listitem>
                                                                          <asp:listitem>1970</asp:listitem>
                                                                            <asp:listitem>1971</asp:listitem>
                                                                              <asp:listitem>1972</asp:listitem>
                                                                                <asp:listitem>1973</asp:listitem>
                                                                                  <asp:listitem>1974</asp:listitem>
                                                                                    <asp:listitem>1975</asp:listitem>
                                                                                      <asp:listitem>1976</asp:listitem>
                                                                                        <asp:listitem>1977</asp:listitem>
                                                                                          <asp:listitem>1978</asp:listitem>
                                                                                            <asp:listitem>1979</asp:listitem>
                                                                                              <asp:listitem>1980</asp:listitem>
                                                                                                <asp:listitem>1981</asp:listitem>
                                                                                                  <asp:listitem>1982</asp:listitem>
                                                                                                    <asp:listitem>1983</asp:listitem>
                                                                                                      <asp:listitem>1984</asp:listitem>
                                                                                                        <asp:listitem>1985</asp:listitem>
                                                                                                          <asp:listitem>1986</asp:listitem>
                                                                                                            <asp:listitem>1987</asp:listitem>
                                                                                                              <asp:listitem>1988</asp:listitem>
                                                                                                                <asp:listitem>1989</asp:listitem>
                                                                                                                  <asp:listitem>1990</asp:listitem>

                                                    <asp:listitem>1991</asp:listitem>
                                                    <asp:listitem>1992</asp:listitem>
                                                    <asp:listitem>1993</asp:listitem>
                                                    <asp:listitem>1994</asp:listitem>
                                                    <asp:listitem>1995</asp:listitem>
                                                    <asp:listitem>1996</asp:listitem>
                                                    <asp:listitem>1997</asp:listitem>
                                                    <asp:listitem>1998</asp:listitem>
                                                    <asp:listitem>1999</asp:listitem>
                                                    <asp:listitem>2000</asp:listitem>
                                                    <asp:listitem>2001</asp:listitem>
                                                    <asp:listitem>2002</asp:listitem>
                                                    <asp:listitem>2003</asp:listitem>
                                                    <asp:listitem>2004</asp:listitem>
                                                    <asp:listitem>2005</asp:listitem>
                                                    <asp:listitem>2006</asp:listitem>
                                                    <asp:listitem>2007</asp:listitem>
                                                    <asp:listitem>2008</asp:listitem>
                                                    <asp:listitem>2009</asp:listitem>
                                                    <asp:listitem>2010</asp:listitem>
                                                    <asp:listitem>2011</asp:listitem>
                                                    <asp:listitem>2012</asp:listitem>
                                                    <asp:listitem>2013</asp:listitem>
                                                    <asp:listitem>2014</asp:listitem>

                                                </asp:dropdownlist>
                                                </td></tr>
										<tr>
											<td align="right" class="style11">Adresse : </td>
											<td class="style12">
                                                <asp:textbox id="adresse" runat="server" cssclass="textbox"></asp:textbox><br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Code postal : </td>
											<td class="style12">
                                                <asp:textbox id="code_postal" runat="server" cssclass="textbox"></asp:textbox><br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Ville : </td>
											<td class="style12">
                                                <asp:textbox id="ville" runat="server" cssclass="textbox"></asp:textbox><br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Pays : </td>
											<td class="style12">
                                                <asp:dropdownlist id="pays" cssclass="textbox" runat="server" height="25px" 
                                                    width="94px">
                                                <asp:listitem>Tunisie</asp:listitem>
                                                    <asp:listitem>Algerie</asp:listitem>
                                                        <asp:listitem>Marroc</asp:listitem>
                                                            <asp:listitem>Libya</asp:listitem>
                                                                <asp:listitem>Mouritanie</asp:listitem>
                                                                    <asp:listitem>France</asp:listitem>

                                                </asp:dropdownlist>
                                                											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Téléphone mobile : </td>
											<td class="style13">
                                                <asp:textbox id="telephone" runat="server" cssclass="textbox"></asp:textbox> <asp:regularexpressionvalidator id="RegularExpressionValidator2" runat="server" 
                              ControlToValidate="telephone" ErrorMessage="numero de telephone invalide" Display="dynamic"
	
                              ValidationExpression="^([0-9]+)$" 
                              forecolor="Red" /><br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">E-mail* : </td>
											<td class="style12">
                                                <asp:textbox id="email" runat="server" cssclass="textbox" ></asp:textbox><asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" 
                              ControlToValidate="email" ErrorMessage="Mail incorrect" Display="dynamic"
	
                              ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" 
                              forecolor="Red" />	<br />
											</td>
										</tr>
										<tr>
											<td align="right" class="style11">Joindre un CV* : </td>
											<td class="style12">
                                                <asp:fileupload id="file" runat="server" style="margin-left: 3px"/>
                                                 <asp:requiredfieldvalidator ID="Requiredfieldvalidator3" runat="server" 
                    ErrorMessage="*" ControlToValidate="file"
                   
                    Display="Dynamic" ForeColor="Red"></asp:requiredfieldvalidator>
											<br /></td>
										</tr>
										
										<tr>
											<td colspan="2" class="style3"><span id="s">* Champs obligatoires</span> <asp:button id="Button1" runat="server" text="Envoyer"
    onclick="Button1_Click" cssclass="Button1"
            height="41px" width="96px" /></td>
										</tr>
                                        
										
</table>
</fieldset>
</div>
    </form>
</body>
</html>