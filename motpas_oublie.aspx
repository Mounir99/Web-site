<%@ Page Language="C#" AutoEventWireup="true" CodeFile="motpas_oublie.aspx.cs" Inherits="motpas_oublie" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="Styles/motpass.css" />
        <link rel="Stylesheet" type="text/css" href="Styles/client.css" />
        <link rel="Stylesheet" type="text/css" href="Styles/textb.css" />
    <style type="text/css">
    #button1:hover:after
    {
    	 border-bottom-color: #04acec;
    	
    	}
    	div
    	{            width: 455px;
    	             
        	margin-left:auto;
        	margin-right:auto;
        }
    	
        .style1
        {
            width: 269px;
            height: 39px;
        }
        .border
        {moz-border-radius: 50px;
    border-radius: 20px 20px 20px 20px;
        	
        	}
        .style2
        {
            width: 66px;
            height: 39px;
        }
        .style3
        {
            height: 39px;
        }
        .style4
        {
            width: 557px;
            height: 39px;
        }
    </style>

</head>
<body style="height: 365px; width: 848px; border-top-style: ridge; border-bottom-style: ridge;" >
    <form id="form1" runat="server">
    <div class="border" 
        
        style="border-style: double; border-color: #999966; height: 161px; width: 508px; margin-top: 104px;">
   
    <p style="width: 483px"> Vous avez oublier votre identifiant ou mot de passe ? Entrer l'adresse mail associer à votre compte pour recevoire votre mot de passe</p>
        <asp:textbox id="TextBox1" runat="server" cssclass="textbox" 
            ></asp:textbox><asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" 
                              ControlToValidate="TextBox1" ErrorMessage="Mail incorrect" Display="dynamic"
	
                              ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" 
                              forecolor="Red" />
        <br />
     <div> <table style="width: 445px"><tr><td class="style2">  <asp:button id="Button1" 
             runat="server" onclick="Button1_Click" cssclass="Button1"
            text="Envoyer" height="35px" width="80px" /></td><td class="style4"><td class="style1">&nbsp;&nbsp;&nbsp; </td></td>
         <td class="style3">  <span class="art-button-wrapper">
    		<span class="art-button-l"> </span>
    		<span class="art-button-r"> </span>
         <a href="Index.aspx" target="_parent" class="art-button">Quitter</a>

    	</span></td> </tr></table>
    </div>
    </div>
    </form>
</body>
</html>
