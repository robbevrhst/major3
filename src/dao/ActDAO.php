<?php

require_once( __DIR__ . '/DAO.php');

class ActDAO extends DAO {

  public function selectAll(){
    $sql = "SELECT * FROM `isb_acts`";
    $stmt = $this->pdo->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

  public function search($soort = ''){
    $sql = "SELECT * FROM `isb_acts` WHERE 1";

    if (!empty($soort)) {
      $sql .= " AND `soort` = :soort";
    }

    $sql .= " ORDER BY `datum` ASC";

    $stmt = $this->pdo->prepare($sql);
    if (!empty($soort)) {
      $stmt->bindValue(':soort', $soort);
    }
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }



  public function selectById($id){
    $sql = "SELECT * FROM `isb_acts` WHERE `id`=:id";
    $stmt = $this->pdo->prepare($sql);
    $stmt->bindValue(':id', $id);
    $stmt->execute();
    return $stmt->fetch(PDO::FETCH_ASSOC);
  }

  public function selectSoorten() {
    $sql = "SELECT DISTINCT `soort` FROM `isb_acts` ORDER BY `soort` ASC";
    $stmt = $this->pdo->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

}
