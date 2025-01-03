<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Basa.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rent-A-Read | Home</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
  <link rel="stylesheet" href="../css/style.css">
</head>
<body>
     <header>
    <!-- Burger Menu -->
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

    <!-- Logo Section -->
    <div class="logo">
      <a href="../html/home.aspx">&nbsp;<img src="../images/newlogo.jpg" alt="Rent-A-Read Logo"><p class="logo-text">RENT-A-READ</p>
      </a>
    </div>

    <!-- Authentication Links and Search Bar -->
    <div class="auth-search-container">
      <div class="auth-links">
        <a href="../html/login.html" class="login">LOGIN</a>
        <a href="../html/register.html" class="register">REGISTER</a>
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

      <div class="large-image-container">
        <img src="../images/covercover.jpg" alt="Featured Image">
    </div>
    <section class="books-container"> 
    <nav class="tags-container">
      <h4 class="tags-heading">GENRES</h4>
      <div class="tags">
          <button class="tag-button" data-genre="action">
              <span class="icon"><i class="fa-solid fa-gun"></i></span>
              ACTION
          </button>
          <button class="tag-button" data-genre="adventure">
              <span class="icon"><i class="fa-solid fa-earth-europe"></i></span>
              ADVENTURE
          </button>
          <button class="tag-button" data-genre="comedy">
              <span class="icon"><i class="fa-solid fa-laugh"></i></span>
              COMEDY
          </button>
          <button class="tag-button" data-genre="drama">
              <span class="icon"><i class="fa-solid fa-theater-masks"></i></span>
              DRAMA
          </button>
          <button class="tag-button" data-genre="educational">
              <span class="icon"><i class="fa-solid fa-book"></i></span>
              EDUCATIONAL
          </button>
          <button class="tag-button" data-genre="fantasy">
              <span class="icon"><i class="fa-brands fa-fort-awesome-alt"></i></span>
              FANTASY
          </button>
          <button class="tag-button" data-genre="history">
              <span class="icon"><i class="fa-solid fa-globe"></i></span>
              HISTORY
          </button>
          <button class="tag-button" data-genre="horror">
              <span class="icon"><i class="fa-solid fa-mask"></i></span>
              HORROR
          </button>
          <button class="tag-button" data-genre="romance">
              <span class="icon"><i class="fa-solid fa-heart"></i></span>
              ROMANCE
          </button>
          <button class="tag-button" data-genre="romcom">
              <span class="icon"><i class="fa-solid fa-masks-theater"></i></span>
              ROMCOM
          </button>
          <button class="tag-button" data-genre="selfhelp">
              <span class="icon"><i class="fa-solid fa-brain"></i></span>
              SELFHELP
          </button>
      </div>
  </nav>
    </section>
  
    

<main>
  <p class="book-title">Trending Books</p> 

  <div class="book-layout">
    <div class="book-card genre-featured">
      <img src="../images/wicked.png" alt="Wicked">
      <div class="book-description">
        <p>Wicked</p>
      <a href="../html/b_book.aspx" class="stars"> Rent</a>

      </div>
    </div>

    <section class="books-container">

      
      <div class="book-card genre-fantasy">
        <img src="../images/son.jpg" alt="Son of a Witch: A Novel">
        <div class="book-description">
          <p>Son of a Witch: A Novel</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card genre-horror">
        <img src="../images/lion.jpg" alt="Lion">
        <div class="book-description">
          <p>A Lion Among Men: Volume Three in the Wicked Years</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card genre-romance">
        <img src="../images/out.jpg" alt="out">
        <div class="book-description">
          <p>Out of Oz: The Final Volume in the Wicked Years</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card genre-romance">
        <img src="../images/abactioncover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>Hunger Games</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card genre-romance">
        <img src="../images/actioncover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>Divergent</p>
          <button class="stars">Rent</button>
        </div>
      </div>

    </section>
  </div>
</main>

<main2>
  <p class="book-title">More Books</p> <!-- Text above the book card -->


  

    <section class="books-container">

      
      <div class="book-card">
        <img src="../images/abactioncover.jpg" alt="Son of a Witch: A Novel">
        <div class="book-description">
          <p>Hunger Games</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card">
        <img src="../images/newlogo.jpg" alt="Lion">
        <div class="book-description">
          <p>The Call of the Wild</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card ">
        <img src="../images/newlogo.jpg" alt="Lion">
        <div class="book-description">
          <p>Twenty Thirty</p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card ">
        <img src="../images/abdramacover.jpg" alt="out">
        <div class="book-description">
          <p>Don't Be A Stranger </p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card ">
        <img src="../images/abhistorycover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>History Year by Year</p>
          <button class="stars">Rent</button>
        </div>
      </div>

    

      <div class="book-card ">
        <img src="../images/adventurecover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>Adventures of Tom Sawer
          </p>
          <button class="stars">Rent</button>
        </div>
      </div>

      <div class="book-card ">
        <img src="../images/actioncover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>Divergent 
          </p>
          <button class="stars">Rent</button>
        </div>
      </div>
      <div class="book-card ">
        <img src="../images/abselfhelpcover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>You are a Badass </p>
          <button class="stars">Rent</button>
        </div>
      </div>
      <div class="book-card ">
        <img src="../images/abselfhelpcover.jpg" alt="Romance Book">
        <div class="book-description">
          <p>You are a Badass </p>
          <button class="stars">Rent</button>
        </div>
      </div>
     

     
    </section>
  </div>
</main2>



  <div class="large-image-container">
    <img src="../images/baba.jpg" alt="Featured Image">
</div>

  <section class="twilight-quote">
    <div class="quote-container">
      <p class="quote-text">"I like the night. Without the dark, we'd never see the stars." - Bella Swan, <em>Twilight</em></p>
    </div>
  </section>
  <!-- Information Section Divided into Three Parts -->
  <section class="info-section">
    <div class="info-column">
      <p>Read to your heart's content with our book rental service. Imagine having the latest titles and the best classics delivered right to your door. No more trips to the library only to find out the items you want are already checked out. No more costly trips to the local bookstore.</p>
    </div>
    <div class="info-column">
      <p>Large selection of paperback, children's, & audio books. Convenience of home delivery with FREE shipping. Numerous book rental plans to fit your needs. No due dates or late fees when renting books. Superior customer service. No commitments, cancel anytime. Environmentally friendly.</p>
    </div>
    <div class="info-column">
      <p>"I love your book club. It saves me so much money on all the books that I was saving to buy all the time. Everyone is upset because I don't buy books and pass them on anymore. I just smile and say join BookLender." - Natalie from Georgia</p>
    </div>
  </section>

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
