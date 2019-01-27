<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>ISB 2018 - <?php echo $title; ?></title>
    <?php echo $css;?>
  </head>
  <body>
    <header>
      <nav class="navbar">
        <span class="navbar-toggle" id="js-navbar-toggle"> &#9776;</span>
        <a href="index.php" class="logo"
          ><img src="./assets/img/logo-small@2x.png" alt="ISB 2018" height="40"
        /></a>
      <ul class="main-nav" id="js-menu">
          <li><a href="index.php" class="nav-links">Home</a></li>
          <li><a href="index.php?page=programma" class="nav-links">Programma</a></li>
          <li><a href="#" class="nav-links">Praktisch</a></li>
        </ul>
      </nav>

      <?php echo $content;?>

      <footer>
      <div class="footer-nav">
        <div class="footer-nav-fest footer-nav-item">
          <p class="footer-nav-titel">Festival</p>
          <ul>
            <li class="footer-nav-link">Line-up</li>
            <li class="footer-nav-link">Ligging</li>
            <li class="footer-nav-link">Over ons</li>
          </ul>
        </div>
        <div class="footer-nav-praktisch footer-nav-item">
          <p class="footer-nav-titel">Praktisch</p>
          <ul class="footer-nav-link">
            <li class="footer-nav-link">Contact</li>
            <li class="footer-nav-link">Parking</li>
            <li class="footer-nav-link">FAQ</li>
          </ul>
        </div>
        <div class="footer-nav-social footer-nav-item">
          <p class="footer-nav-titel">Links</p>
          <ul class="footer-nav-link">
            <li class="footer-nav-link">Facebook</li>
            <li class="footer-nav-link">Beveren Verbindt</li>
          </ul>
        </div>
        <img class="footer-nav-img footer-nav-item" src="./assets/img/beveren.png" alt="Beveren Verbindt">
      </div>
      <div class="partners">
        <p class="partner-tekst">Hartelijk dank aan onze partners</p>
        <img class="partner-img p1" src="./assets/img/partner1.png" alt="">
        <img class="partner-img p2" src="./assets/img/partner2.png" alt="">
        <img class="partner-img p3" src="./assets/img/partner3.png" alt="">
        <img class="partner-img p4" src="./assets/img/partner4.png" alt="">
        <img class="partner-img p5" src="./assets/img/partner5.png" alt="">
        <img class="partner-img p6" src="./assets/img/partner6.png" alt="">
      </div>
    </footer>

    <?php echo $js; ?>
  </body>
</html>
