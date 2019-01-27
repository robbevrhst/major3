<?php

require_once( __DIR__ . '/DAO.php');

class ActTagDAO extends DAO {

  public function selectAll(){
    $sql = "SELECT * FROM `isb_act_tags`";
    $stmt = $this->pdo->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

  public function selectByActId($actId){
    $sql = "SELECT * FROM `isb_act_tags` WHERE `act_id`=:act_id";
    $stmt = $this->pdo->prepare($sql);
    $stmt->bindValue(':act_id', $actId);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

}
