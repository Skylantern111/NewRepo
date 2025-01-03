<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="b_book2.aspx.vb" Inherits="Basa.b_book2" %>

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
                <a href="../html/login.aspx" class="login">LOGIN</a> <!-- Divider between links -->
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
            <p class="book-title">Son of a Witch: A Novel</p>

          <img src="../images/son.jpg" alt="son">
        </div>

        <div class="book-description-container">
          <p class="book-title">Son of a Witch: A Novel Gregory Maguire

          </p>
          <p class="book-description-text">The Wicked Years continue in Gregory Maguire’s Son of a Witch—the heroic saga of the hapless yet determined young man who may or may not be the offspring of the fabled Wicked Witch of the West. A New York Times bestseller like its predecessor, the remarkable Wicked, Son of a Witch follows the boy Liir on his dark odyssey across an ingeniously re-imagined and nearly unrecognizable Land of Oz—a journey that will take him deep into the bowels of the Emerald City, lately abandoned by the Wizard, and into the jaws of dragons. At once a grim fairy tale and an uplifting adventure, Son of a Witch is a true wonder.</p>
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
      
            <div class="book-card genre-horror">
              <img src="../images/lion.jpg" alt="Horror Book">
              <div class="book-description">
                <p>A Lion Among Men: </p>
                <a href="../html/b_book3.aspx" class="stars">Rent</a>
              </div>
            </div>
      
            <div class="book-card genre-romance">
              <img src="../images/out.jpg" alt="Romance Book">
              <div class="book-description">
                <p>Out of Oz </p>
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


      <script src="../Scripts/scripts.js"></script>
    </body>
</html>
