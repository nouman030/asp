<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
 <br /><br />
    <a href="./index.aspx" class="abtn">Go back...</a>
    <br /><br /><br />
    <form id="form1" runat="server">
    
         <h1 class="title">Log-in</h1>
        <asp:TextBox ID="TextBox1" runat="server"  placeholder="Username"></asp:TextBox>
       
        <asp:TextBox ID="TextBox4" runat="server" placeholder="password"></asp:TextBox>
        
        <br />
        <asp:Button ID="Button1" runat="server" Text="Log-in" />
         <p align="center">
        if you are new user,then <a href="signup.aspx">sign-up</a>
      </p>
    
    </form>
     <br />
    <footer>2024@nouman030</footer>
  
</body>
</html>
