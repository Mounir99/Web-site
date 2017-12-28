<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <link rel="Stylesheet" type="text/css" href="Styles/textb.css" />
  <link rel="Stylesheet" type="text/css" href="Styles/client.css" />
   <title></title>
  <style type="text/css">
  
       
        .style1
        {
            height: 99px;
        }
        .style2
        {
            height: 37px;
        }
        .style3
        {
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bold;
        }
        .style4
        {
            font-size: medium;
        }
        .style5
        {
            font-weight: normal;
        }
        .style6
        {
            font-size: medium;
            color: #FFFFFF;
        }
        .style7
        {
            font-size: medium;
            font-weight: normal;
        }
        .contact
        {
        	position:absolute;
        	
        	}
        .style8
        {
            height: 37px;
            width: 352px;
        }
        .style9
        {
            width: 352px;
        }
        .style10
        {
            height: 99px;
            width: 352px;
        }

                                                                                  #form2
                                                                                  {
                                                                                      height: 865px;
                                                                                      width: 826px;
         
          
                                                                                  }




    </style>
    
    
    </head>
    <body>
    <form id="form2" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
   <div style="background-image: url('image/back-menu.gif'); height: 33px; width: 844px;" 
        class="style3">Contact&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
           class="style5"><span class="style4"> </span> <a href="Default2.aspx" target="_parent">
       <span class="style6">Home</span></a></span>&nbsp;<img alt="" 
           src="image/flech_droite.jpg" style="height: 9px; width: 15px" /><span class="style7"> 
       Nous contacter </span> </div>
           <img alt="" src="image/header_contact_content_83.jpg" 
        style="height: 190px; width: 843px; margin-bottom: 0px" />
        <img alt="" src="image/logo.PNG" style="height: 117px; margin-top: 9px" /> 
    <p style="position:absolute; top: 272px; left: 167px;">Adresse:<br /> Cité Sidi Ahmed Zarroug 2112 Gafsa<br />
Téléphone: +21640707567</p>
           <p style="width: 713px">Nous vous invitons à remplir ce dossier avec le plus grand soin. Il nous permettra de mieux apprécier vos compétences. Nous vous garantissons une discrétion totale sur les renseignements fournis</p>
           <strong style="color: #0000CC; font-size: large;">SPNet Solutions est à votre écoute:</strong>
    <div style="width:716px; height: 484px;">
   &nbsp;
    
                  <table border="0" align="center" cellpadding="5" cellspacing="5" 
           style="height: 310px; width: 580px;">
<tr align="left" valign="top"> 
                      <td class="text2">Nom/Pr&eacute;nom <font color="#CC0000">*</font>:</td>
                      <td class="style8"><asp:textbox cssclass="textbox" id="nom" runat="server" 
                              ontextchanged="nom_TextChanged"></asp:textbox>
                          <asp:TextBoxWatermarkExtender ID="nom_TextBoxWatermarkExtender" runat="server" Enabled="True" TargetControlID="nom" WatermarkText="Champ obligatoire">
                          </asp:TextBoxWatermarkExtender>
                      </td>
                    </tr>
                    <tr align="left" valign="top"> 
                      <td class="style2">Email<font color="#CC0000">*</font>:</td>
                      <td class="style8">
                          <asp:textbox cssclass="textbox" id="mail" runat="server" ontextchanged="mail_TextChanged"></asp:textbox>
                          <asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" 
                              ControlToValidate="mail"  ErrorMessage="Mail Invalide" Display="None"
	
                              ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" 
                              forecolor="Red" ValidationGroup="mail" />
                          <asp:ValidatorCalloutExtender ID="RegularExpressionValidator1_ValidatorCalloutExtender" runat="server" Enabled="True" TargetControlID="RegularExpressionValidator1">
                          </asp:ValidatorCalloutExtender>
                        </td>
                    </tr>
                    <tr align="left" valign="top"> 
                      <td class="text2">T&eacute;l&eacute;phone<font color="#CC0000">*</font> :</td><td class="style9">
                          <asp:textbox cssclass="textbox" id="telephone" runat="server"></asp:textbox>
                           <asp:regularexpressionvalidator id="RegularExpressionValidator2" runat="server" 
                              ControlToValidate="telephone" ErrorMessage="numero de telephone invalide" Display="None"
	
                              ValidationExpression="^([0-9]+)$" 
                              forecolor="Red" ValidationGroup="telephone" />
                          <asp:ValidatorCalloutExtender ID="RegularExpressionValidator2_ValidatorCalloutExtender" runat="server" Enabled="True" TargetControlID="RegularExpressionValidator2">
                          </asp:ValidatorCalloutExtender>
                        </td>
                    </tr>
                    <tr align="left" valign="top"> 
                      <td class="style1">Message<font color="#CC0000">*</font>:</td>
                      <td class="style10"> 
                          <asp:textbox cssclass="textbox" id="message" runat="server" textmode="MultiLine" height="102px" 
                              width="341px"></asp:textbox>
                        </td>
                    </tr>
         <tr>           
    <td>     *: Champs obligatoire</td>                
<td class="style9">
    <asp:button cssclass="Button1" id="Button1" runat="server" text="Envoyer" 
        onclick="Button1_Click" height="34px" width="93px" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:button id="Button2" cssclass="Button1" runat="server" text="Annuler" 
        height="34px" onclick="Button2_Click1" width="96px" />
                      </td>
                    </tr>
                  </table><br />
                   
    
                  </div><br />
    </form>
    </body>
</html>
