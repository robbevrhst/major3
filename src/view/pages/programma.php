  <section class="fold">
    <p class="prog-title">Programma</p>
  </section>
</header>

<main>
  <section class="filter">
    <h2 class="hidden">Filter</h2>
    <form action="programma.php" class="filter__form">
    <input type="hidden" name="action" value="filter" />
      <label for="term" class="form__label">
        <span class="hidden">Search</span>
        <select name="soort">
          <option value="">Alle acts</option>
        <?php foreach($soorten as $soort):?>
          <option value="<?php echo $soort['soort'];?>" <?php if($soort == $soort['soort']) echo 'selected';?>><?php echo $soort['soort'];?></option>
        <?php endforeach;?>
        </select>
      </label>
      <input type="submit" value="Filter" class="form__submit input input--button">
    </form>
  </section>

  <section class="program-list col">
    <?php foreach($acts as $act): ?>
      <a href="index.php?page=act-detail&amp;id=<?php echo $act['id'];?>">
        <div class="template" style="background-image: url(<?php echo $act['img'];?>)">
          <span class="grid-dag"><?php echo $act['datum'];?></span>
          <span class="grid-uur">
            <?php echo $act['uur'];?>
          </span>
          <h3 class="grid-titel"><?php echo $act['titel'];?></h3>
        </div>
      </a>
    <?php endforeach;?>
  </section>
</main>
