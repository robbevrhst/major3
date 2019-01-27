require('./style.css');

{
  const mainNav = document.getElementById('js-menu');
  const navBarToggle = document.getElementById('js-navbar-toggle');

  navBarToggle.addEventListener('click', function() {
    mainNav.classList.toggle('active');
  });





  const $filterForm = document.querySelector(`.filter__form`),
    $acts = document.querySelector(`.program-list`);

  const init = () => {
    //return;
    if ($filterForm) {
      $filterForm.addEventListener(`submit`, handleSubmitFilterForm);
    }
  };

  const handleLoadActs = data => {
    $acts.innerHTML = data
      .map(act => createActListItem(act))
      .join(``);
  };

  const createActListItem = act => {
    return `
      <a href="index.php?page=act-detail&amp;id=${act['id']}">
        <div class="template" style="background-image: url(<?php echo $act['img'];?>)">
          <span class="grid-dag">${act['datum']}</span>
          <span class="grid-uur">${act['uur']}</span>
          <h3 class="grid-titel">${act['titel']}</h3>
        </div>
      </a>`;
  };

  const handleSubmitFilterForm = e => {
    console.log('submit');
    e.preventDefault();
    const qs = new URLSearchParams([
      ...new FormData($filterForm).entries()
    ]).toString();
    fetch(`${$filterForm.getAttribute('action')}?${qs}`, {
      headers: new Headers({
        Accept: `application/json`
      }),
      method: 'get'
    })
      .then(r => r.json())
      .then(data => handleLoadActs(data));
    window.history.pushState(
      {},
      '',
      `${window.location.href.split('?')[0]}?${qs}`
    );
  };

  init();
}
