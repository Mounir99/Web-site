<%@ Page Language="C#" AutoEventWireup="true" CodeFile="prive.aspx.cs" Inherits="prive" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">
   
        </script>
        <style type="text/css">
        div
        {
        	moz-border-radius: 50px;
    border-radius: 20px 20px 20px 20px;
        	}
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:linkbutton id="LinkButton1" runat="server" onclick="LinkButton1_Click">Déconnexion</asp:linkbutton>
    
    <br /><br /><br /><br /><br />
    <div style="border-style: solid; border-color: #999966; width: 709px;"><center>
  <strong style="color: #003399">Espace Privé</strong><br />
    <%  Response.Write("Bienvenue " + Session["UserID"] + " votre application est en cour de construction"); %><br />
    
    <img alt="" src="image/construction.jpg"  />
    
    </center>
    </div>
     <asp:label id="Label1" runat="server" cssclass="label" forecolor="Red" font-size="X-Large" font-italic="True"></asp:label><br />
    <asp:label id="Label2" runat="server" forecolor="#0033CC"></asp:label><br />
    <asp:label id="Label3"
        runat="server" cssclass="label" forecolor="#0033CC" ></asp:label><br />
    <asp:label id="Label4" runat="server" forecolor="#0033CC"></asp:label><br />
    </form>
</body>
</html>
