<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="adminuser.aspx.vb" Inherits="Basa.adminuser" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard - Rent-A-Read</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/adminuseraccounts.css">
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
    <!-- Main Content -->
    <div class="main-content">
        <div class="card">
            <h2>User Accounts</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th>User ID</th>
                        <th>Email</th>
                        <th>Password</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>001</td>
                        <td>john.doe@example.com</td>
                        <td>********</td>
                        <td>Active</td>
                        <td>
                            <button class="action-btn delete">Delete</button>
                            <button class="action-btn block">Block</button>
                        </td>
                    </tr>
                    <tr>
                        <td>002</td>
                        <td>jane.smith@example.com</td>
                        <td>********</td>
                        <td>Blocked</td>
                        <td>
                            <button class="action-btn delete">Delete</button>
                            <button class="action-btn block">Unblock</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</body>
</html>

