<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Client.aspx.cs" Inherits="Client" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href="Styles/client.css" />
    <script type="text/javascript" src="Scripts/page.js"></script>
    <script type="text/javascript" src="Scripts/ouvrir2.js"></script>
    <style type="text/css">
       .style1
        {
            color: #000000;
            font-size: large;
            oz-border-radius: 50px;
    border-radius: 0px 0px 20px 20px;
        } 
.boutton
{
	background-color:Blue;
	border-bottom: 1 ;
	
	}
	#d
	{
		position:absolute;
		 top: 23.2em;
		 right:60%
        }
       
        .b1
        {
        	 -moz-border-radius: 10px 0px 10px 0px;
    border-radius: 10px 0px 10px 0px;
        	}
        	#ent
        	{
        		border-radius: 50px 50px 0px 0px;
        -moz-border-radius: 50px 50px 0px 0px;
            width: 401px;
        }
   
      
        .p
    	{
    		moz-border-radius: 50px;
    border-radius: 10px 10px 0px 0px;
    background-color:#333333;
            height: 33px;
            width: 373px;
        }
    		.p3
    		{
    			
    		moz-border-radius: 50px;
    border-radius: 10px 10px 0px 0px;
    background-color:White;
    border-style:ridge;
            height: 329px;
            width: 287px;
        }
        .blue
        {
        	color:Blue;
        	
        	}
       
        .div
        {moz-border-radius: 50px;
    border-radius: 20px 20px 20px 20px;
    border-style:solid;
    border-color:#999966;
        	
        	}
        	#c
        	{
        		moz-border-radius: 50px;
    border-radius: 22px 22px 0px 0px;
        		}
        	#h
        	{
        		moz-border-radius: 50px;
    border-radius: 20px 20px 0px 0px;
        		
        		}
        .p {
/*padding: 20px 0 10px 80px;
color: #535353;*/
text-transform: none;
background: url(image/client.png) left top no-repeat;
}
strong
{
	position:absolute;
            top: 34px;
            left: 96px;
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
           margin-left: 2px;
           margin-right:auto;
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
        	
      /*  .style13
        {
            color: #000000;
            font-size: large;
        }
        .style1
        {
            color: #000000;
            font-size: large;
            oz-border-radius: 50px;
    border-radius: 0px 0px 20px 20px;
        }*/
        	  #article36{
padding-top:1px;
height:300px;
background:#e4dfd2;
}
#accordeons{
width:520px;
height:100px;
margin:50px auto 0;
}
#accordeons h5{
position:relative;
z-index:2;
font-weight:normal;
text-shadow:0 1px 0 #bbb;
font-size:1.2em;
border-bottom:1px solid #555;
border-top:1px solid #aaa;
/*linear-gradient*/
background:#000000;
background:-webkit-gradient(linear,left top,left bottom,from(#999),to(#888));
background:-webkit-linear-gradient(top,#999,#888);
background:   -moz-linear-gradient(top,#999,#888);
background:    -ms-linear-gradient(top,#999,#888);
background:     -o-linear-gradient(top,#999,#888);
background:        linear-gradient(top,#999,#888);
background-color:White;
/*border-radius*/
-webkit-border-radius:30px;
   -moz-border-radius:30px;
        border-radius:20px 20px 20px 20px;
/*box-shadow*/
-webkit-box-shadow:0 0 5px black;
   -moz-box-shadow:0 0 5px black;
        box-shadow:0 0 5px black;
}
#accordeons h5 a{
display:block;
padding:12px 0 12px 20px;
color:#333;
text-decoration:none;
}
.accordeon{
width:162px;
height:1px;
float:left;
margin:0 20px 0 32px;
        }
.accordeon:hover{
}
.accordeon div{
position:relative;
z-index:1;
/*background:rgba(0,0,0,.7);*/
background-color:White;
padding:15px;
margin-top:-3px;
font-size:.9em;
color:#eee;
opacity:0;
/*transform*/
-webkit-transform:scaleY(0);
   -moz-transform:scaleY(0);
    -ms-transform:scaleY(0);
     -o-transform:scaleY(0);
        transform:scaleY(0);
/*transform-origin*/
-webkit-transform-origin:50% 0;
   -moz-transform-origin:50% 0;
    -ms-transform-origin:50% 0;
     -o-transform-origin:50% 0;
        transform-origin:50% 0;
/*transition*/
-webkit-transition:all .5s ease;
   -moz-transition:all .5s ease;
    -ms-transition:all .5s ease;
     -o-transition:all .5s ease;
        transition:all .5s ease;
            top: -17px;
            left: 0px;
            height: 117px;
            width: 168px;
           -moz-border-radius: 50px;
border-radius: 20px 20px 20px 20px;
/*border-style:solid;
  border-color:#999966;*/

        }
.accordeon:hover div{
opacity:1;/*
transform*/
-webkit-transform:scaleY(1);
   -moz-transform:scaleY(1);
    -ms-transform:scaleY(1);
     -o-transform:scaleY(1);
        transform:scaleY(1);
}
.accordeon div p{
padding:5px;
            height: 16px;
            margin-top: 0px;
        }
.accordeon div p a{
color:black;/*#eee;*/
text-decoration:none;
border-bottom:1px solid #ccc;
}
.accordeon div p a:hover{
color:blue;/*white;*/
border-width:2px;
}
#dummy p{
padding:5px 50px;
color:#999;
text-shadow:0 1px 0 #eee;
}
demoTime {
clear: right;
min-height: 100px;
padding-top: 1px;
margin-top: 5px;
position: relative;
overflow: hidden;
border: 2px solid white;
background: #eee;
background: -webkit-linear-gradient(#fff,#eee);
background: -moz-linear-gradient(#fff,#eee);
background: -ms-linear-gradient(#fff,#eee);
background: -o-linear-gradient(#fff,#eee);
background: linear-gradient(#fff,#eee);
}
.h5 {

background-color:#ffffff;/* #009cff;*/
width: 200px;
-moz-border-radius: 50px;
border-radius: 50px 50px 50px 50px;

-webkit-border-radius: 3px;
cursor: pointer;
white-space: nowrap;
}
h5 {
display: block;
font-size: 0.83em;
-webkit-margin-before: 1.67em;
-webkit-margin-after: 1.67em;
-webkit-margin-start: 0px;
-webkit-margin-end: 0px;
font-weight: bold;
background-color:White;
-moz-border-radius: 50px;
border-radius: 10px 10px 10px 10px;
width: 200px;
/*border-style:solid;
  border-color:#999966;*/

            height: 26px;
            text-align:center;
        }
        .style9
        {
            width: 260px;
            
        }
    </style>
   
   <script type="text/javascript">
      
       function ouvrir(page1) {
           //  parent.frames["f2"].window.location = page1;
           parent.frames["iff"].window.location = page1;


       }
      
</script>
</head>
<body style="height: 828px; width: 286px">
    <form id="form1" runat="server"
    style="height: 803px; width: 1631px;">
   <div class="div" style="height: 316px; width: 269px">
  <div id="h" style="background-image: url('image/client.png'); height: 53px;" > <strong> Espace Client</strong></div>
        <table style="width: 251px">
      
        <tr>
            
            <td class="style9"><span class="txt">Identifiant: </span>
                <span class="redstar" >*</span><br />
                <asp:textbox ID="Identifiant" runat="server" cssclass="textbox"
                    Width="186px"></asp:textbox></td></tr><tr><td class="style9">
                <asp:requiredfieldvalidator ID="Requiredfieldvalidator2" runat="server" 
                    ErrorMessage="Entrez votre identifiant" ControlToValidate="Identifiant"
                   
                    Display="Dynamic" ForeColor="Red"></asp:requiredfieldvalidator>
                    </td>
        </tr>
        <tr>
             
             <td class="style9"><span class="txt">Mot de passe: </span>
                 <span class="redstar">*</span> <br />
                 <asp:textbox ID="password" runat="server" TextMode="Password" cssclass="textbox" 
                     Width="186px"></asp:textbox></td></tr><tr><td class="style9">
             <asp:requiredfieldvalidator ID="RequiredFieldValidator3" runat="server"
                 ControlToValidate="password" Display="Dynamic"
                 ErrorMessage="Entrez votre mot de passe" ForeColor="Red" 
                     SetFocusOnError="True"></asp:requiredfieldvalidator>
             </td>
        </tr>
        <tr>
            <td class="style9">
            <asp:button ID="Button1" runat="server" Text="Connexion" cssclass="Button1"
                onclick="b1_Click" height="30px" width="101px" /> </td>
        </tr>
        <tr>
        <td class="style9"><a href="JavaScript:ouvrir('motpas_oublie.aspx')" >Mot de passe oublié ?</a><br />
            <a href="JavaScript:ouvrir('motpas_oublie.aspx')" >Identifiant oublieé?</a>
            </td>
        </tr>
        <tr><td class="style9">
        <asp:label id="Label1" runat="server" font-size="Large" forecolor="Red"></asp:label>
           
       </td>
           </tr>
        </table>
         
        </div><br />
        <div class="div" style="height: 441px; width: 269px">
       <center id="c" class="style13" style="background-color: #FFFFFF"> Avec vous !</center>
    <marquee style="height:375px; width:262px; padding:8px; color:#000000;" 
        behavior="scroll" direction="up" onmouseover="this.stop()" 
        onmouseout="this.start()" scrolldelay="150" scrollamount="3" >
       <p style="height: 96px; width: 260px"><img alt="" src="image/users.png" /><asp:Label id="Label2" runat="server"></asp:Label>
</p>
 
<p style="height: 85px; width: 260px"><img alt="" src="image/chart_accept.png" /><asp:Label id="Label3" runat="server"></asp:Label>
</p>
<p style="height: 91px; width: 260px"><img alt="" src="image/application_accept.png" /><asp:Label id="Label4" runat="server"></asp:Label>
</p>
<p style="height: 100px; width: 260px"><img alt="" src="image/visa32.png" /><asp:Label id="Label5" runat="server" ></asp:Label>
</p></marquee>
 <center id="Center2" class="style1" 
            style="background-color: #FFFFFF; height: 29px; margin-top: 3px;"></center> 
 </div>  
  <section id="article36" class="demoTime">

                        <div class="accordeon">
       <h5>
       SUIVEZ-NOUS
       </h5>
        <div>
            <p><a href ="http://www.facebook.com">
            <img alt="" src="image/facebook.png" />Facebook</a></p>
            <p><a href="https://www.twitter.com" target="_blank"><img alt="" src="image/twitter.png" />Twitter</a></p>
            <p><a href="https://www.google.com" target="_blank"><img alt="" src="image/google.png" />Google</a></p>
        </div>
        </div>
        </section>
 
  </form>
    </body>
</html>
