<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admin.aspx.vb" Inherits="Basa.admin" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard - Rent-A-Read</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/style.css">
  <link rel="stylesheet" href="../css/adminordet.css">
</head>
<body>
  <header class="admin-header">
    <div class="admin-logo">
      <img src="../images/newlogo1.png" alt="Rent-A-Read Logo">
      <h1>Admin Dashboard</h1>
    </div>
    <button class="logout-button">Logout</button>
  </header>

  <main class="admin-main">
    <div class="button-container">
        <a href="../html/adminuser.aspx" class="dashboard-button">User Accounts</a>
        <a href="../html/addbook.aspx" class ="dashboard-button">Books Management</a>
        <a href="../html/a_order.aspx" class = "dashboard-button">Order Details</a>
    </div>
  </main>

  <footer class="admin-footer">
    <p>Rent-A-Read | Admin Dashboard, © 2025</p>
  </footer>
</body>
</html>

