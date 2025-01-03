<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="a_overdue.aspx.vb" Inherits="Basa.a_overdue" %>

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
     <nav class="admin-main">
      <a href="../html/adminuser.aspx" class="dashboard-button">User Accounts</a>
      <a href="../html/addbook.aspx" class="dashboard-button">Books Management</a>
      <a href="../html/a_order.aspx" class="dashboard-button">Order Details</a>
  </nav>
    <button class="logout-button">Logout</button>
</header>

  <div class="search-bar">
    <input type="text" id="search-rentals" name="search-rentals" placeholder="Search by Book Title, Member Name, etc.">
  </div>

  <div class="card">
    <table class="table">
        <thead>
            <tr>
                <th>Rental ID</th>
                <th>Book Title</th>
                <th>Member Name</th>
                <th>Rental Date</th>
                <th>Return Date</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>001</td>
                <td>The Great Gatsby</td>
                <td>John Doe</td>
                <td>2024-12-01</td>
                <td>2024-12-15</td>
                <td>Active</td>
                <td>
                    <button class="action-btn return">Mark as Returned</button>
                </td>
            </tr>
            <tr>
                <td>002</td>
                <td>1984</td>
                <td>Jane Smith</td>
                <td>2024-12-05</td>
                <td>2024-12-20</td>
                <td>Overdue</td>
                <td>
                    <button class="action-btn return">Mark as Returned</button>
                </td>
            </tr>
        </tbody>
    </table>
  </div>

  <script src="../js/duerental.js"></script>
</body>
</html>

