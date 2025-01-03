<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="addbook.aspx.vb" Inherits="Basa.addbook" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard - Rent-A-Read</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/adminbooksman.css">
  <script src="../js/adminbookman.js" defer></script> 
</head>
<body>
  <!-- Header Section -->
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

  <div class="edit-container">
    <form id="edit-book-form">
      <div class="book-details">
        <div class="text-view">
        </div>
        <div class="input-view">
          <input type="text" id="title" name="title" placeholder="Enter book title...">
          <select id="genre" name="genre">
            <option value="Educational">Educational</option>
            <option value="Action">Action</option>
            <option value="Comedy">Comedy</option>
            <option value="Adventure">Adventure</option>
            <option value="Fantasy">Fantasy</option>
            <option value="Romance">Romance</option>
            <option value="Drama">Drama</option>
            <option value="RomCom">RomCom</option>
            <option value="SelfHelp">SelfHelp</option>
          </select>
          <input type="number" id="stocks" name="stocks" placeholder="Enter number of stocks...">
  <input type="number" id="bookid" name="bookid" placeholder="Make Book ID...">
  <textarea id="about" name="about" placeholder="Write about the book..."></textarea>
        </div>
      </div>

      <div class="upload-container">
        <p>Drag here or click to upload book cover</p>
        <button type="button" id="file-manager-btn">
          <i class="fas fa-upload"></i> Upload Cover
        </button>
      </div>

      <button type="submit">Save Changes</button>
    </form>
  </div>
</body>
</html>