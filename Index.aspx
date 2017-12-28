<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="haut2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
  
      <style type="text/css">
    body {
background-color: #e4dfd2;
overflow-y: auto;
overflow-x: hidden;
/*text-align:center;*/
	height: 718px;
	width: 1752px;
	/* background-image:linear-gradient(#444, #e4dfd2);
	background-image:radial-gradient(#e4dfd2, #000000);*/
}
      #bienvenu
      {
      	position:absolute;
              top: 363px;
              left: 23px;
              width: 330px;
              height: 1020px;
          } 
          #if
          {
          	
              height: 318px;
             /* width: 1296px;
              margin-left: 0px;
              margin-bottom: 0px;*/
              width: 99%;
       /* padding: 10px 0 0 0;
        list-style: none;*/
        background-image:linear-gradient(#444, #e4dfd2);
	top: 18px;
	left: 349px;
	margin-right:0px;
              margin-left: 0px;
          }
            #iff
          {
              height: 1041px;
              width: 856px;
              margin-left: 350px;
              margin-right:200px;
            /*  margin-top: 0px;
              margin-bottom: 0px;
               margin: 0 0 0 52;*/
        padding: 10px 0 0 0;
        list-style: none;
        background: #e4dfd2;
        text-align:center;
        overflow-y: auto;
overflow-x: hidden;
     /*     background: #ffffff;
   background: linear-gradient( to top,  #ffffff, #e4dfd2);*/
          }
            #ih
          {
              height: 898px;
              margin-top: 0px;
                padding: 10px 0 0 0;
      
      list-style: none;
    /*    background: #eeeeee;
      -moz-border-radius: 50px;
        border-radius: 30px 30px 10px 10px;
        -moz-box-shadow: 0 2px 1px #FFFFFF;
        -webkit-box-shadow: 0 2px 1px #FFFFFF;
        box-shadow: 0 2px 1px #FFFFFF; 
       background: #FFFFFF; 
     border-style:ridge;*/
        background-image:linear-gradient(white,black);
          }
                  #is
          {
              width: 415px;
              height: 899px;
              margin-left: 0px;
                padding: 10px 0 0 0;
                background-image:linear-gradient(white, black);
              margin-right: 0px;
          }
           #pied
          {      margin-left: 1px;
              margin-bottom: 0px;
              width: 100%;
        padding: 10px 0 0 0;
        list-style: none;
	height: 157px;
	position:absolute;
              top: 1408px;
              left: 6px;
          }
          /*  #forme1
          {
              height: 1425px;
              width: 1537px;
          }*/
          #f
          {
          	position:absolute;
              top: 363px;
              left: 1233px;
              height: 1037px;
              width: 351px;
          }
          </style>
         

</head>

<body style="height: 1551px; width: 1580px">


    <iframe id="if" src="haut.aspx" frameborder="0" 
        scrolling="no" ></iframe>



    <iframe id="iff" src="Acceuil.aspx" frameborder="0" 
        scrolling="auto" align="left"> </iframe>
        <iframe id="f" src="Client.aspx" frameborder="0" scrolling="no"></iframe>
        <iframe id="bienvenu" src="presentation2.aspx" frameborder="0" scrolling="no" title="Acceuil"></iframe>

   

       
               <iframe id="pied" src="pied.aspx" 
                   frameborder="0" align="middle" scrolling="no"  ></iframe> 
        
</body>

</html>
