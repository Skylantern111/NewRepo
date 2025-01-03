﻿<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="robots" content="follow,index" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Rent-a-Read | Admin Login</title>

    <link
      rel="apple-touch-icon"
      sizes="180x180"
      href="https://mazipan.github.io/login-page-css/favicon/apple-touch-icon.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="32x32"
      href="https://mazipan.github.io/login-page-css/favicon/favicon-32x32.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="16x16"
      href="https://mazipan.github.io/login-page-css/favicon/favicon-16x16.png"
    />
    <link rel="manifest" href="https://mazipan.github.io/login-page-css/manifest.json" />

    <meta name="msapplication-TileColor" content="#00aeef" />
    <meta name="theme-color" content="#00aeef" />
    <link rel="manifest" href="https://mazipan.github.io/login-page-css/manifest.json" />

    <link rel="stylesheet" href="../css/normalize.css" />
    <link rel="stylesheet" href="../css/additional.css" />
    <link rel="stylesheet" href="../css/style1.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap"
      rel="stylesheet"
    />
  </head>

  <body>
    <div class="app">
      <header class="Header">
        <div class="HeaderContainer">
          <a href="javascript:void(0)" class="ArrowBack">
            <svg viewBox="0 0 24 24" width="22px" height="22px">
              <path fill="currentColor" d="M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z"></path>
            </svg>
          </a>
          <span class="HeaderTitle">Admin Login</span>
        </div>
      </header>

      <main class="Layout">
        <div class="LayoutContainer">
          <h3 class="title">Welcome, Admin! Please log in to access your account.</h3>

          <!-- Updated form -->
          <form class="login-form">
            <div class="form-group">
              <input type="email" placeholder="Admin Email" class="form-control" required />
            </div>
            <button type="submit" class="kt-button">ENTER</button>
          </form>

          <p class="register-block">
            Don't have an account yet?
            <a href="../html/register.aspx">Register</a>
          </p>

          <p class="register-block">
            Are you a User?
            <a href="../html/login.aspx">Login here</a>
          </p>

          <hr class="divider" />

          <h3 class="title">Have a question?</h3>
          <p>
            Please contact 
            <a href="../html/contactus.aspx" style="color: green; text-decoration: none;">Rent-a-Read</a> 
            for more information.
          </p>
          
        </div>
      </main>
    </div>

    <footer>
      <a href="../html/home.html"> Back to Home </a>
      <span class="author">
        Rent-A-Read<a href="https://github.com/Aslam97" rel="noopener noreferrer" target="_blank">@Aslam97</a>,
        © 2020
      </span>
      <a href="https://github.com/mazipan/login-page-css" rel="noopener noreferrer" target="_blank"> Github Repo </a>
    </footer>
  </body>
</html>

