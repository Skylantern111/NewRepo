<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="f_browse.aspx.vb" Inherits="Basa.fbrowse" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rent-A-Read | Browse Genres</title>
  <link rel="stylesheet" href="../css/browsebooks,css.css">
</head>
<body>
  <div class="wrapper">
    <div class="title">
      <h2 class="center-text">Browse Genres at Rent-A-Read</h2>
    </div>
    <div class="content">
      <h2 class="center-text">Explore Our Book Genres</h2>
      <p class="center-text">
        At Rent-A-Read, we offer a wide range of book genres to cater to every reader's taste. Whether you're in the mood for an exciting adventure, a heartwarming romance, or a thrilling mystery, we've got something for you. Check out our collection of genres below:
      </p>

      <h3 class="center-text">Our Book Genres</h3>
      <div class="genre-container">
        <!-- Row 1: 3 genres -->
        <div class="genre-row">
          <a href="#" class="genre-item">
            <img src="../images/actioncover.jpg" alt="Action" />
            <span>Action</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/adventurecover.jpg" alt="Adventure" />
            <span>Adventure</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/comedycover.webp" alt="Comedy" />
            <span>Comedy</span>
          </a>
        </div>
        <!-- Row 2: 3 genres -->
        <div class="genre-row">
          <a href="#" class="genre-item">
            <img src="../images/dramacover.jpg" alt="Drama" />
            <span>Drama</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/educationalcover.jpg" alt="Educational" />
            <span>Educational</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/fantasycover.jpg" alt="Fantasy" />
            <span>Fantasy</span>
          </a>
        </div>
        <!-- Row 3: 3 genres -->
        <div class="genre-row">
          <a href="#" class="genre-item">
            <img src="../images/historycover.jpg" alt="History" />
            <span>History</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/horrorcover.jpg" alt="Horror" />
            <span>Horror</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/romancecover.jpg" alt="Romance" />
            <span>Romance</span>
          </a>
        </div>
        <!-- Row 4: 2 genres -->
        <div class="genre-row">
          <a href="#" class="genre-item">
            <img src="../images/romcomcover.jpg" alt="Romcom" />
            <span>Romcom</span>
          </a>
          <a href="#" class="genre-item">
            <img src="../images/selfhelpcover.jpeg" alt="Selfhelp" />
            <span>Selfhelp</span>
          </a>
        </div>
      </div>

      <p class="center-text">
        Each genre offers a variety of books for all ages and interests. Start browsing today and find the perfect book for you!
      </p>
    </div>
  </div>
 <footer>
   <div class="footer-links">
     <div class="footer-column">
       <h4>Links</h4>
       <ul>
         <li><a href="../html/contactus.aspx">Contact Us</a></li>
         <li><a href="../html/f_about.aspx">About Us</a></li>
         <li><a href="../html/f_help.aspx">Help/FAQ</a></li>
         <li><a href="../html/f_media.aspx">Media Center</a></li>
         <li><a href="../html/f_affiliates.aspx">Affiliates</a></li>
         <li><a href="../html/f_blog.aspx">Blog</a></li>
       </ul>
     </div>
     <div class="footer-column">
       <h4>More</h4>
       <ul>
         <li><a href="../html/f_gift.aspx">Gift Memberships</a></li>
         <li><a href="../html/f_browse.aspx">Browse Books</a></li>
         <li><a href="../html/f_rss.aspx">RSS Feed</a></li>
         <li><a href="../html/f_sitemap.aspx">Sitemap</a></li>
       </ul>
     </div>
     <div class="footer-column">
       <h4>Sign Up</h4>
       <ul>
         <li><a href="login.aspx">Rent Books</a></li>
       </ul>
     </div>
   </div>
   <div>Rent-A-Read | © 2025</div>
 </footer>  <script src="scripts.js"></script>
</body>
</html>
