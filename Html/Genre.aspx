<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Genre.aspx.vb" Inherits="Basa.Genre" %>

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
                <!-- Divider between links -->
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
        <div class="main-layout">
            <div class="sidebar-navigation">
                <div class="scrollable-nav">
                    <ul>
                        <li><input type="checkbox" id="action" class="genre-checkbox" data-genre="action"> <label for="action">Action</label></li>
                        <li><input type="checkbox" id="adventure" class="genre-checkbox" data-genre="adventure"> <label for="adventure">Adventure</label></li>
                        <li><input type="checkbox" id="comedy" class="genre-checkbox" data-genre="comedy"> <label for="comedy">Comedy</label></li>
                        <li><input type="checkbox" id="drama" class="genre-checkbox" data-genre="drama"> <label for="drama">Drama</label></li>
                        <li><input type="checkbox" id="educational" class="genre-checkbox" data-genre="educational"> <label for="educational">Educational</label></li>
                        <li><input type="checkbox" id="fantasy" class="genre-checkbox" data-genre="fantasy"> <label for="fantasy">Fantasy</label></li>
                        <li><input type="checkbox" id="history" class="genre-checkbox" data-genre="history"> <label for="history">History</label></li>
                        <li><input type="checkbox" id="horror" class="genre-checkbox" data-genre="horror"> <label for="horror">Horror</label></li>
                        <li><input type="checkbox" id="romance" class="genre-checkbox" data-genre="romance"> <label for="romance">Romance</label></li>
                        <li><input type="checkbox" id="romcom" class="genre-checkbox" data-genre="romcom"> <label for="romcom">Romcom</label></li>
                        <li><input type="checkbox" id="selfhelp" class="genre-checkbox" data-genre="selfhelp"> <label for="selfhelp">Selfhelp</label></li>
                    </ul>
                </div>
            </div>

            <div class="content-area">
                <section class="book-collection">
                    <div class="book-item" data-genres="action">
                        <img src="../images/abactioncover.jpg" alt="Action">
                        <div class="book-info">
                            <p>Hunger Games</p>
                                <a href="../html/b_hunger.aspx" class="stars"> Rent</a>
                        </div>
                    </div>

                     <div class="book-item" data-genres="action">
                             <img src="../images/hunger2.jpg" alt="Action">
                             <div class="book-info">
                                 <p>Catching Fire</p>
                                <a href="../html/b_hunger2.aspx" class="stars"> Rent</a>
                             </div>
                         </div>

                  <div class="book-item" data-genres="action">
                    <img src="../images/hunger3.jpg" alt="Action">
                    <div class="book-info">
                        <p>Mocking Bird</p>
                       <a href="../html/b_hunger3.aspx" class="stars"> Rent</a>
                    </div>
                </div>

                    <div class="book-item" data-genres="action">
                        <img src="../images/actioncover.jpg" alt="Action">
                        <div class="book-info">
                            <p>Divergent</p>
                            <button class="stars">Rent</button>
                        </div>
                    </div>
                    <div class="book-item" data-genres="adventure">
                        <img src="../images/fantasycover.jpg" alt="Adventure">
                        <div class="book-info">
                            <p>Call of the Sirens</p>
                            <button class="stars">Rent</button>
                        </div>
                    </div>
                    <div class="book-item" data-genres="adventure">
                        <img src="../images/newlogo.jpg" alt="Adventure">
                        <div class="book-info">
                            <p>Adventure</p>
                            <button class="stars">Rent</button>
                        </div>
                    </div>
                    <div class="book-item" data-genres="history">
                        <img src="../images/abhistorycover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>History year by year</p>
                            <button class="stars">Rent</button>
                        </div>
                    </div>

                    <div class="book-item" data-genres="selfhelp">
                        <img src="../images/abselfhelpcover.jpg" alt="selfhelp">
                        <div class="book-info">
                            <p>You are a Badass Call of the Wild</p>
                            <button class="stars">Rent</button>
                        </div>
                    </div>

                    <div class="book-item" data-genres="fantasy">
                        <img src="../images/wicked.png" alt="wicked">
                        <div class="book-info"> 
                            <p>Wicked: The Life and  Times <br> of the Wicked Witch of the West</p>              
                             <a href="../html/b_book.aspx" class="stars">Rent</a>
                            </div>
                        </div>
      

                    <div class="book-item" data-genres="fantasy">
                        <img src="../images/son.jpg" alt="Son">
                        <div class="book-info"> 
                              <p>Son of a Witch: A Novel</p>
                            <a href="../html/b_book2.apx" class="stars">Rent</a>
      
                            </div>
                        </div>
      
                
                        <div class="book-item" data-genres="fantasy">
                          <img src="../images/lion.jpg" alt="Out">
                          <div class="book-info">
                                <p>A Lion Among Men: Volume Three in the Wicked Years</p>
                              <a href="../html/b_book3.aspx" class="stars">Rent</a>

                          </div>
                      </div>
        
      
                      <div class="book-item" data-genres="fantasy">
                        <img src="../images/out.jpg" alt="Out">
                        <div class="book-info">
                               <p>Out of Oz: The Final Volume in the Wicked Years</p>
                            <a href="../html/b_book4.aspx" class="stars">Rent</a>

                        </div>
                    </div>

                    <div class="book-item" data-genres="drama">
                        <img src="../images/dramacover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Reminders Of Him</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                    <div class="book-item" data-genres="drama">
                        <img src="../images/abdramacover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Don't be a stranger</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                    <div class="book-item" data-genres="educational">
                        <img src="../images/educationalcover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Computer Programming</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                    <div class="book-item" data-genres="educational">
                        <img src="../images/historycover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Asian Place</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                    <div class="book-item" data-genres="comedy">
                        <img src="../images/romcomcover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>The Takedown</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                    <div class="book-item" data-genres="educational">
                        <img src="../images/newlogo.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Educational</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                   

                    <div class="book-item" data-genres="history">
                        <img src="../images/newlogo.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>History</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    <div class="book-item" data-genres="horror">
                        <img src="../images/horrorcover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>The Ritual</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    
                    <div class="book-item" data-genres="horror">
                        <img src="../images/newlogo.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>Comedy</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    <div class="book-item" data-genres="romance">
                        <img src="../images/romancecover.jpg" alt="Comedy">
                        <div class="book-info">
                            <p>The Notebook</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>

                      <div class="book-item" data-genres="romance">
                     <img src="../images/romancecover.jpg" alt="Comedy">
                     <div class="book-info">
                         <p>The Notebook </p>
                         <button class="stars">Rent</button>

                     </div>
                 </div>
                     <div class="book-item" data-genres="romance">
                        <img src="../images/abcomedycover.webp" alt="Comedy">
                        <div class="book-info">
                            <p>Romance</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    
                    <div class="book-item" data-genres="selfhelp">
                        <img src="../images/abcomedycover.webp" alt="Comedy">
                        <div class="book-info">
                            <p>Comedy</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    <div class="book-item" data-genres="selfhelp">
                        <img src="../images/abcomedycover.webp" alt="Comedy">
                        <div class="book-info">
                            <p>Comedy</p>
                            <button class="stars">Rent</button>

                        </div>
                    </div>
                    
                </section>
            </div>
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
