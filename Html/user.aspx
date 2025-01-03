﻿<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Dashboard - Rent A Read</title>
    <link rel="stylesheet" href="../css/user.css">
  
</head>
<body>
    <div class="navbar">
        <h1>User Dashboard</h1>
        <button>Logout</button>
    </div>

    <div class="sidebar">
        <ul>
            <li><a href="home.aspx">Home</a></li>
              <li><a href="genre.aspx">Browse Categories</a></li>
              <li><a href="u_rental.aspx">My Rentals</a></li>
              <li><a href="u_settings.aspx">Account Settings</a></li>
              <li><a href="f_help.aspx">Help & Support</a></li>
        </ul>
    </div>

    <div class="main-content">
        <h2>Welcome Back, [User Name]!</h2>
        <p>Welcome to your account. Here you can manage your orders, passwords, devices and more.
        </p>

        <div class="dashboard-grid">
            <div class="card">
                <h2>Books Rented</h2>
                <p>5 Active Rentals</p>
            </div>
            <div class="card">
                <h2>Rental History</h2>
                <p>15 Books Returned</p>
            </div>
            <div class="card">
                <h2>Security</h2>
                <a href="account.html" class="btn">Update Account</a>
    
        </div>
    </div>
</body>
</html>
