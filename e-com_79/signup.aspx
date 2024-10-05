<%@ Page Language="VB" AutoEventWireup="false" CodeFile="signup.aspx.vb" Inherits="signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
  
 <br /><br />
    <a href="./index.aspx" class="abtn">Go back...</a>
    <br /><br /><br />
      <form id="form1" runat="server">
    
         <h1 class="title">sign-up</h1>
        <asp:TextBox ID="TextBox1" runat="server"  placeholder="Username"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Usernmae is Required" 
             ForeColor="#FF5050"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Email"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
             ControlToValidate="TextBox2" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
             ControlToValidate="TextBox2" ErrorMessage="Invalid Email" ForeColor="Red" 
             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="number" TextMode="Number"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
             ControlToValidate="TextBox3" ErrorMessage=" Mobile Number is Required" 
             ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
             ControlToValidate="TextBox3" ErrorMessage="Mobile Number Must be 10 Digit" 
             ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox4" runat="server" placeholder="password"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
             ControlToValidate="TextBox4" ErrorMessage="password is Required" 
             ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:TextBox ID="TextBox5" runat="server" placeholder="confrom-password"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
             ControlToValidate="TextBox5" ErrorMessage="Confrom Password  is Required" 
             ForeColor="Red"></asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox6" runat="server" placeholder="address"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="Address is Required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
         <p align="center">
        if you are alrady have account,then <a href="login.aspx">log-in</a>
      </p>
    
    </form>
     <br />
    <footer>2024@nouman030</footer>
  
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
             ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
             SelectCommand="SELECT * FROM [ecom_79]"></asp:SqlDataSource>
    
       
</body>
</html>
