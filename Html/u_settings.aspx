<%@ Page Language="VB" %>

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
        <button onclick="window.location.href='logout.aspx'">Logout</button>
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
        <h2>Account Settings</h2>
        
        <h3>Update Username</h3>
        <form method="post" action="account.aspx">
            <label for="newUsername">New Username:</label>
            <input type="text" id="newUsername" name="newUsername" required>
            <button type="submit" name="updateUsername">Update Username</button>
        </form>

        <h3>Change Password</h3>
        <form method="post" action="account.aspx">
            <label for="currentPassword">Current Password:</label>
            <input type="password" id="currentPassword" name="currentPassword" required>

            <label for="newPassword">New Password:</label>
            <input type="password" id="newPassword" name="newPassword" required>

            <label for="confirmPassword">Confirm New Password:</label>
            <input type="password" id="confirmPassword" name="confirmPassword" required>

            <button type="submit" name="changePassword">Change Password</button>
        </form>
    </div>

    <div class="dashboard-grid">
        <div class="card">
            <h2>Security Settings</h2>
            <a href="account.aspx" class="btn">Update Account</a>
        </div>
    </div>
</body>
</html>
