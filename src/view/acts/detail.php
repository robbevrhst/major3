  <section class="detail-header col">
    <div class="detail-template" style="background-image: url(<?php echo $act['img'];?>)">
      <span class="detail-locatie"><?php echo $act['locatie'];?></span>
      <span class="detail-datum"><?php echo $act['datum'];?></span>
      <span class="detail-uur"><?php echo $act['uur'];?></span>
      <h3 class="detail-titel"><?php echo $act['titel'];?></h3>
      <a class="fb" href="https://www.facebook.com/WixFrancais">
        <img class="fb" src="assets/img/facebook@2x.png" alt="facebook">
      </a>
      <a class="tw" href="">
        <img class="tw" src="assets/img/twitter@2x.png" alt="twitter">
      </a>
      <a class="www" href="http://xavtoyilo.wixsite.com/xavtoyilo">
        <img class="www" src="assets/img/website@2x.png" alt="website">
      </a>
    </div>
  </section>
</header>

<main>
  <section class="portfolio">
    <div class="portfolio-text col">
      <div class="row subtitel">
        <img class="splash" src="./assets/img/splash-white.png" alt="splash" height="25" />
        <h2 class="text-center">Over <?php echo $act['artiest'];?></h2>
        <img
          class="splash"
          src="./assets/img/splash-white-reverse.png"
          alt="splash"
          height="25"
        />
      </div>
      <p class="bio helvetica text-center">
        <?php echo $act['bio']; ?>
      </p>
    </div>
    <div class="portfolio-bijlage col">
      <?php foreach ($actPortfolioItems as $actPortfolioItem): ?>
      <?php if($actPortfolioItem['is_iframe'] == 1): ?>
        <iframe class="extra-video" width="560" height="315" src="<?php echo $actPortfolioItem['url'];?>" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <div>
        <?php else: ?>
        <picture class="extra-img">
          <img class="extra-img" src="<?php echo $actPortfolioItem['url'];?>" alt="">
        </picture>
      <?php endif; ?>
      <?php endforeach; ?>
      </div>
    </div>
    <?php if(!empty($act['locatie_img'])): ?>
      <div class="locatie col detail-kaart-div">
      <div class="row subtitel">
        <img class="splash" src="./assets/img/splash-white.png" alt="splash" height="25" />
        <h2 class="text-center">Place to be</h2>
        <img
        class="splash"
          src="./assets/img/splash-white-reverse.png"
          alt="splash"
          height="25"
        />
      </div>
        <picture class="detail-kaart">
          <source media="(max-width: 425px)" srcset="<?php echo $act['locatie_img'];?>.png">
          <source media="(max-width: 2500px)" srcset="<?php echo $act['locatie_img'];?>-lg.png">
          <source srcset="<?php echo $act['locatie_img'];?>-lg.png">
          <img class="detail-kaart" src="<?php echo $act['locatie_img'];?>-lg.png" alt="kaart">
        </picture>
      </div>
      <?php endif;?>
  </section>
</main>
