<%@ Page Language="VB" AutoEventWireup="false" CodeFile="product.aspx.vb" Inherits="product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
     <body>
    <header>
      <h1 class="title"><a href="index.aspx">Nox-Etech</a></h1>
      <nav>
        <ul>
          <li><a href="index.aspx">Home</a></li>
          <li><a href="product.aspx">Products</a></li>
          <li><a href="about.aspx">About-us</a></li>
        </ul>
        <ul>
          <li><a href="signup.aspx">sign-up</a></li>
          <li><a href="login.aspx">login</a></li>
        </ul>
      </nav>
    </header>

    <h1>EXPLORE THE COLLECTION</h1>
    <div class="cards container">
      <div class="card">
        <img src="./IMG/cpu.webp" alt="" />
        <p class="title">ASUS ROG NUC Gaming Cpu</p>

        <p class="price">₹207,990.00</p>
        <a href="#" class="button" data-id="1">Add to Card</a>
      </div>

      <div class="card">
        <img src="./IMG/shopping.webp" alt="" />
        <p class="title">Galaxy Watch7</p>

        <p class="price">₹54,999.00</p>
        <a href="#" class="button" data-id="2">Add to Card</a>
      </div>

      <div class="card">
        <img src="./IMG/Echo Dot.webp" alt="" />
        <p class="title">Amazon Echo Dot 4th Gen with clock(Blue)</p>

        <p class="price">₹107,990.00</p>
        <a href="#" class="button" data-id="3">Add to Card</a>
      </div>
    </div>
    <br />
    <br />
    <br />
    <footer>2024@nouman030</footer>
  </body>
</body>
</html>
