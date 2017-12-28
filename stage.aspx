<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stage.aspx.cs" Inherits="stage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #d
        {
            height: 471px;
            width: 730px;
            margin-left:auto;
            margin-right:auto;
            -moz-border-radius: 50px;
        border-radius: 10px;
        }
        .div
        {
        	 margin-left:auto;
            margin-right:auto;
        	}
        .bouton
        {
        	-moz-border-radius: 50px;
        border-radius: 07px;
        
        	}
        	.bouton:hover, .bouton.hover {
	background: -moz-linear-gradient(
		center top,
		rgba(255, 255, 255, .2) 0%,
		rgba(255, 255, 255, .1) 100%
	);/* FF3.6 */
	background: -webkit-gradient(
		linear,
		center bottom,
		center top,
		from(rgba(255, 255, 255, .1)),
		to(rgba(255, 255, 255, .2))
	);/* Saf4+, Chrome */
	filter:  progid:DXImageTransform.Microsoft.gradient(startColorStr='#33FFFFFF', EndColorStr='#19FFFFFF'); /* IE6,IE7 */
	-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#33FFFFFF', EndColorStr='#19FFFFFF')"; /* IE8 */
}
.button:active, .button.active {
	top:1px;
	background: -moz-linear-gradient(
		center top,
		rgba(0, 0, 0, .1) 0%,
		rgba(255, 255, 255, .1) 100%
	);/* FF3.6 */
	background: -webkit-gradient(
		linear,
		center bottom,
		center top,
		from(rgba(255, 255, 255, .1)),
		to(rgba(0, 0, 0, .1))
	);/* Saf4+, Chrome */
	filter:  progid:DXImageTransform.Microsoft.gradient(startColorStr='#19000000', EndColorStr='#19FFFFFF'); /* IE6,IE7 */
	-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#19000000', EndColorStr='#19FFFFFF')"; /* IE8 */
}
        	
        .style1
        {
            color: #FFFFFF;
            font-size: x-large;
        }
        .style2
        {
            color: #FFFFFF;
            font-size: large;
        }
        	
    </style>
</head>
<body style="width: 801px">
    <form id="form1" runat="server">
    <div class="div" 
        
        style="width: 838px; background-image: url('image/back-menu.gif'); height: 32px;">
        <span class="style1">Espace candidat &nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Index.aspx" target="_parent" style="font-size: medium; color: #FFFFFF">Home</a><span 
            class="style7"> <img alt="" src="image/flech_droite.jpg" style="height: 9px; width: 15px" /> 
        <span class="style2">Recherche stage</span></span></div>
        <img alt="" src="image/stages2.png" style="width: 833px; height: 226px" /><br /><br /><br />
    <div id="d">
    <center><img alt="" src="image/btn_stage.png" 
            style="position:absolute; top: 310px; left: 14px;" />
    <p>Envoyez dès maintenant votre CV et une lettre de motivation à notre équipe</p><br />
    Email:
    <br />
       <asp:button id="Button1" runat="server" text="mimo.rachdi@hotmail.fr"  cssclass="bouton"
            postbackurl="mailto:mimo.rachdi@hotmail.fr" forecolor="Blue" height="27px" 
            width="193px" backcolor="Silver" font-bold="True" font-italic="False" />
    </center>
    </div>
    </form>
</body>
</html>
