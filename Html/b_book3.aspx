<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="b_book3.aspx.vb" Inherits="Basa.b_book3" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rent-A-Read</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
            <link href="https://fonts.googleapis.com/css2?family=Martel:wght@400&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <header>
         <div class="burger-menu">
            <button class="burger-icon" aria-label="Menu">&#9776;</button>
            <nav class="burger-menu-content">
              <a href="../html/pp.aspx">Privacy Policy Update</a>
              <a href="../html/terms.aspx">Terms and Conditions</a>
              <a href="../html/cancel.aspx">Cancellation and Refund Policy</a>
              <a href="../html/shipping.aspx">Shipping & Delivery Policy</a>
              <a href="../html/contactus.aspx">Contact Us</a>
            </nav>
       </div>


            <div class="logo">
    <a href="../html/home.aspx">
        <img src="../images/newlogo.jpg" alt="Rent-A-Read Logo">
        <p class="logo-text">RENT A READ</p>
    </a>
</div>
        <div class="auth-search-container">
            <div class="auth-links">
                <a href="../html/login.aspx" class="login">LOGIN</a>
                <a href="../html/register.aspx" class="register">REGISTER</a>
            </div>
      <div class="search-bar">
      <input type="text" placeholder="Search">
     <div class="genre-dropdown">
          <button class="genre-button">Genres</button>
          <div class="genre-options">
              <a href="../html/genre.aspx?genre=action">Action</a>
              <a href="../html/genre.aspx?genre=adventure">Adventure</a>
              <a href="../html/genre.aspx?genre=comedy">Comedy</a>
              <a href="../html/genre.aspx?genre=drama">Drama</a>
              <a href="../html/genre.aspx?genre=educational">Educational</a>
              <a href="../html/genre.aspx?genre=fantasy">Fantasy</a>
              <a href="../html/genre.aspx?genre=history">History</a>
              <a href="../html/genre.aspx?genre=horror">Horror</a>
              <a href="../html/genre.aspx?genre=romance">Romance</a>
              <a href="../html/genre.aspx?genre=romcom">Romcom</a>
              <a href="../html/genre.aspx?genre=selfhelp">Selfhelp</a>
          </div>
      </div>
  </div>
        </div>
    </header>
      
    <main>
      <!-- Book Detail Container -->
      <div class="book-detail-container">
        
        <div class="book-image-container">
            <p class="book-title">A Lion Among Men: <br> Volume Three  in the Wicked Years</p>

          <img src="../images/lion.jpg" alt="lion">
        </div>

        <div class="book-description-container">
          <p class="book-title">Gregory Maguire

          </p>
          <p class="book-description-text">Return to a darker Oz with Gregory Maguire. In A Lion Among Men, the third volume
             in Maguire’s acclaimed, New York Times bestselling series The Wicked Years, a fuller, more complex Cowardly Lion is brought 
            to life and gets to tell his remarkable tale. It is a story of oppression and fear in a world gone mad 
            with war fever—of Munchkins, Wizards, and Wicked Witches—and especially of a gentle soul and determined 
            survivor who is truly A Lion Among Men..</p>
            <a href="../html/login.aspx" class="stars">Rent</a>
            <a href="../html/login.aspx" class="stars">Check for Availability</a>
        </div>
      </div>
    </main>



    <main>
        <p class="book-title">Related Books</p> <!-- Text above the book card -->
      
    
      
          <section class="books-container">
            <div class="book-card genre-fantasy">
              <img src="../images/wicked.png" alt="wicked">
              <div class="book-description">
                <p>Wicked: The Life and  Times of the Wicked Witch </p>
                <a href="../html/b_book.aspx" class="stars">Rent</a>
              </div>
            </div>
      
            <div class="book-card genre-fantasy">
              <img src="../images/son.jpg" alt="Son">
              <div class="book-info"> 
                  <p>Son of a Witch</p>              
                  <a href="../html/b_book2.aspx" class="stars">Rent</a>
                  </div>
              </div>
      
            <div class="book-card genre-romance">
              <img src="../images/out.jpg" alt="Romance Book">
              <div class="book-description">
                <p>Out of Oz: The Final Volume  </p>
                  <a href="../html/b_book4.aspx" class="stars">Rent</a>
              </div>
            </div>
           
      
           
          </section>
        </div>
      </main>

      
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
  </footer>



      <script src="scripts.js"></script>
    </body>
</html>
