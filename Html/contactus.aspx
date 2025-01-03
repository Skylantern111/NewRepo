<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contactus.aspx.vb" Inherits="Basa.contactus" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Rent-A-Read | Contact Us</title>
	<link rel="stylesheet" href="../css/styles.css">
</head>
<body>
	
<div class="wrapper">
  <div class="title">
                          <div class="logo">
      <a href="../html/home.aspx">
          <img src="../images/newlogo.jpg" alt="Rent-A-Read Logo" style="height: 61px; width: 64px">
      </a>
</div>

    <h1>Have a message? Contact Us!</h1>
  </div>
  <div class="contact-form">
    <div class="input-fields">
      <input type="text" class="input" placeholder="Name">
      <input type="text" class="input" placeholder="Email Address">
      <input type="text" class="input" placeholder="Phone (Optional)">
      <input type="text" class="input" placeholder="Subject">
    </div>
    <div class="msg">
      <textarea placeholder="Message"></textarea>
      <div class="btn">send</div>
    </div>
  </div>
</div>
	
</body>
</html>