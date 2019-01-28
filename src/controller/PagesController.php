<?php

require_once __DIR__ . '/Controller.php';

require_once __DIR__ . '/../dao/ActDAO.php';
require_once __DIR__ . '/../dao/ActDatumDAO.php';

class PagesController extends Controller {

  function __construct() {
    $this->actDAO = new ActDAO();
  }

  public function index() {
    $actDAO = new ActDAO();
    $acts = $actDAO->selectAll();
    $this->set('acts', $acts);
    $this->set('title', 'Home');
    $this->set('currentPage', 'home');
  }

  public function programma() {
    $actDAO = new ActDAO();

    if (!empty($_GET['action']) && $_GET['action'] == 'filter') {
      $acts = $this->actDAO->search($_GET['soort']);
      $this->set('soort',$_GET['soort']);
    }else{
      $acts = $this->actDAO->search();
      $this->set('acts', $acts);
      $this->set('title', 'Programma');
      $this->set('currentPage', 'programma');
      $this->set('soort','');
    }

    $this->set('acts', $acts);

    $this->set('soorten', $this->actDAO->selectSoorten());
  }

}
