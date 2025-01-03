<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="a_rental.aspx.vb" Inherits="Basa.a_rental" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard - Rent-A-Read</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/style.css">
  <link rel="stylesheet" href="../css/adminorderdet.css">
</head>
<body>

  <header class="admin-header">
    <div class="admin-logo">
        <img src="../images/newlogo1.png" alt="Rent-A-Read Logo">
        <h1>Admin Dashboard</h1>
    </div>
     <nav class="admin-main">
      <a href="../html/adminuser.aspx" class="dashboard-button">User Accounts</a>
      <a href="../html/addbook.aspx" class="dashboard-button">Books Management</a>
      <a href="../html/a_order.aspx" class="dashboard-button">Order Details</a>
  </nav>
    <button class="logout-button">Logout</button>
</header>


  <main>
    <section class="admin-form">
      <form>
      
        <input type="text" id="book-id" placeholder="Enter Book ID">

      
        <input type="text" id="book-title" placeholder="Enter Book Title">
        <input type="text" id="member-name" placeholder="Enter Member Name">

        <label for="rental-date">Rental Date</label>
        <input type="date" id="rental-date" placeholder="Select Rental Date">

        <label for="return-date">Return Date</label>
        <input type="date" id="return-date" placeholder="Select Return Date">

        <input type="number" id="price" placeholder="Enter Price">

        <button type="submit" class="save-button">Add Rental</button>
      </form>
    </section>
  </main>

</body>
</html>
