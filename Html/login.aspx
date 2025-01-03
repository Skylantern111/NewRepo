﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Basa.login" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="robots" content="follow,index" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Rent-a-Read | Login</title>

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
          <a href="home.aspx" class="ArrowBack">
            <svg viewBox="0 0 24 24" width="22px" height="22px">
              <path fill="currentColor" d="M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z"></path>
            </svg>
          </a>
          <span class="HeaderTitle">Login</span>
        </div>
      </header>

      <main class="Layout">
        <div class="LayoutContainer">
          <h3 class="title">Sign In To Your Rent-a-Read Account</h3>

          <form class="login-form">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control" />
            </div>
            <div class="form-group">
              <div class="input-icon">
                <input type="password" placeholder="Password" autocomplete="new-password" class="form-control" />
                <span class="input-icon-addon">
                  <svg viewBox="0 0 640 512">
                    <path
                      fill="currentColor"
                      d="M634 471L36 3.51A16 16 0 0 0 13.51 6l-10 12.49A16 16 0 0 0 6 41l598 467.49a16 16 0 0 0 22.49-2.49l10-12.49A16 16 0 0 0 634 471zM296.79 146.47l134.79 105.38C429.36 191.91 380.48 144 320 144a112.26 112.26 0 0 0-23.21 2.47zm46.42 219.07L208.42 260.16C210.65 320.09 259.53 368 320 368a113 113 0 0 0 23.21-2.46zM320 112c98.65 0 189.09 55 237.93 144a285.53 285.53 0 0 1-44 60.2l37.74 29.5a333.7 333.7 0 0 0 52.9-75.11 32.35 32.35 0 0 0 0-29.19C550.29 135.59 442.93 64 320 64c-36.7 0-71.71 7-104.63 18.81l46.41 36.29c18.94-4.3 38.34-7.1 58.22-7.1zm0 288c-98.65 0-189.08-55-237.93-144a285.47 285.47 0 0 1 44.05-60.19l-37.74-29.5a333.6 333.6 0 0 0-52.89 75.1 32.35 32.35 0 0 0 0 29.19C89.72 376.41 197.08 448 320 448c36.7 0 71.71-7.05 104.63-18.81l-46.41-36.28C359.28 397.2 339.89 400 320 400z"
                    ></path>
                  </svg>
                </span>
              </div>
            </div>
            <div class="form-group">
              <div class="form-label">
                <a href="javascript:void(0)">Forgot your password?</a>
              </div>
            </div>
            <button type="submit" class="kt-button">ENTER</button>
          </form>

          <p class="register-block">
            Don't have an account yet?
            <a href="../html/register.aspx">Register</a>
          </p>

          <p class="register-block">
            Are you an Admin?
            <a href="../html/adminlogin.aspx">Login as Admin</a>
          </p>

          <hr class="divider" />

          <h3 class="title">Sign In Faster With</h3>

          <div class="SosmedWrapper">
            <div class="mt-15 mx-0">
              <button class="sosmed-btn facebook-btn">
                <img src="../images/fb.svg" alt="facebook" />Facebook
              </button>
            </div>
            <div class="mt-15 mx-0">
              <button class="sosmed-btn google-btn">
                <img src="../images/google.svg" alt="google" />Google
              </button>
            </div>
          </div>

          <h3 class="title">Have a question?</h3>
          <p>
            Please contact 
            <a href="../html/contactus.html" style="color: green; text-decoration: none;">Rent-a-Read</a> 
            for more information.
          </p>
        </div>
      </main>
    </div>

    <footer>
      <a href="../html/home.aspx">Back to Home</a>
      <span class="author">
        Rent-A-Read<a href="https://github.com/Aslam97" rel="noopener noreferrer" target="_blank">@Aslam97</a>,
        © 2020
      </span>
      <a href="https://github.com/mazipan/login-page-css" rel="noopener noreferrer" target="_blank">Github Repo</a>
    </footer>
  </body>
</html>
