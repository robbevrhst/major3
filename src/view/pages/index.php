<section class="fold">
        <p class="internationaal fold-tekst">Internationaal</p>
        <img
          class="titel"
          src="./assets/img/titel@2x.png"
          alt="STRAATTHEATERFESTIVAL"
        />
        <div class="row">
          <img class="splash" src="./assets/img/splash-blue2x.png" alt="splash" height="25" />
          <p class="header-locatie fold-tekst">Beveren</p>
          <img
            class="splash"
            src="./assets/img/splash-blue-reverse2x.png"
            alt="splash"
            height="25"
          />
        </div>
        <div class="row">
          <span class="header-date">24.08</span>
          <span class="header-date">25.08</span>
          <span class="header-date">26.08</span>
        </div>
      </section>
    </header>

    <main>
      <section class="spotlight">
        <div class="row subtitel stitel">
          <img class="splash" src="./assets/img/splash-white.png" alt="splash" height="25" />
          <h2>In de spotlight</h2>
          <img
            class="splash"
            src="./assets/img/splash-white-reverse.png"
            alt="splash"
            height="25"
          />
        </div>
        <a class="spot-link1" href="index.php?page=act-detail&amp;id=<?php echo $acts[2]['id'];?>">
          <div class="template spotlight1" style="background-image: url(<?php echo $acts[2]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[2]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[2]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[2]['titel']; ?></h3>
          </div>
        </a>
        <a class="sbtn" href="index.php?page=programma">
          <div class="prog-btn">Bekijk volledig programma</div>
        </a>
        <a class="spot-link2" href="index.php?page=act-detail&amp;id=<?php echo $acts[23]['id'];?>">
          <div class="template spotlight2" style="background-image: url(<?php echo $acts[23]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[23]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[23]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[23]['titel']; ?></h3>
          </div>
        </a>
        <a class="spot-link3" href="index.php?page=act-detail&amp;id=<?php echo $acts[51]['id'];?>">
          <div class="template spotlight3" style="background-image: url(<?php echo $acts[51]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[51]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[51]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[51]['titel']; ?></h3>
          </div>
        </a>
        <a class="spot-link4" href="index.php?page=act-detail&amp;id=<?php echo $acts[18]['id'];?>">
          <div class="template spotlight4" style="background-image: url(<?php echo $acts[18]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[18]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[18]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[18]['titel']; ?></h3>
          </div>
        </a>
      </section>

      <section class="specs">
        <h2 class="hidden">Specificaties</h2>
        <div class="spec-dagen spec-item col">
          <p class="spec-number">3</p>
          <p class="spec-tekst">dagen</p>
          <img
            class="spec-image1 spec-image"
            src="./assets/img/clock.png"
            alt="klok"
            width="40"
          />
        </div>
        <div class="spec-acts spec-item col">
          <img
            class="spec-image2 spec-image"
            src="./assets/img/eenwieler.png"
            alt="klok"
            width="60"
          />
          <p class="spec-number">57</p>
          <p class="spec-tekst">acts</p>
        </div>
        <div class="spec-landen spec-item col">
          <p class="spec-number">12</p>
          <p class="spec-tekst">landen</p>
          <img
            class="spec-image3 spec-image"
            src="./assets/img/flag.png"
            alt="klok"
            width="30"
          />
        </div>
      </section>

      <section class="news">
        <div class="row subtitel news-titel">
          <img class="splash" src="./assets/img/splash-white.png" alt="splash" height="25" />
          <h2>Attention</h2>
          <img
            class="splash"
            src="./assets/img/splash-white-reverse.png"
            alt="splash"
            height="25"
          />
        </div>
        <a class="nl1" href="index.php?page=act-detail&amp;id=<?php echo $acts[0]['id'];?>">
          <div class="template news1" style="background-image: url(<?php echo $acts[0]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[0]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[0]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[0]['titel']; ?></h3>
          </div>
        </a>
        <a class="nl2" href="index.php?page=act-detail&amp;id=<?php echo $acts[52]['id'];?>">
          <div class="template news2" style="background-image: url(<?php echo $acts[52]['img']; ?>)">
            <span class="grid-dag"><?php echo $acts[52]['datum']; ?></span>
            <span class="grid-uur"
              ><?php echo $acts[52]['uur']; ?></span
            >
            <h3 class="grid-titel"><?php echo $acts[52]['titel']; ?></h3>
          </div>
        </a>
        <div class="nieuwsbrief col">
          <img
            class="brief-bg"
            src="./assets/img/nieuwsbrief-bg.png"
            alt="nieuwsbrief"
          />
          <img
            class="brief-img"
            src="./assets/img/brief.png"
            alt="nieuwsbrief"
          />
          <div class="brief-content">
            <p class="brief-titel">Mis geen enkele act!</p>
            <p class="brief-tekst">Vul uw e-mailadres in en blijf up to date</p>
            <input class="brief-input" type="text" />
          </div>
        </div>
      </section>
      <section class="locatie col">
        <div class="row subtitel locatie-subtitel">
          <img class="splash" src="./assets/img/splash-white.png" alt="splash" height="25" />
          <h2>Waar de magie plaatsvindt</h2>
          <img
            class="splash"
            src="./assets/img/splash-white-reverse.png"
            alt="splash"
            height="25"
          />
        </div>
        <img class="kaart" src="./assets/img/kaart-sm.png" alt="kaart" />
      </section>
    </main>
