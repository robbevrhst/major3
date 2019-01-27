<?php

require_once( __DIR__ . '/DAO.php');

class ActPortfolioItemDAO extends DAO {

  public function selectAll(){
    $sql = "SELECT * FROM `isb_act_portfolio_items`";
    $stmt = $this->pdo->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

  public function selectByActId($actId){
    $sql = "SELECT * FROM `isb_act_portfolio_items` WHERE `act_id`=:act_id";
    $stmt = $this->pdo->prepare($sql);
    $stmt->bindValue(':act_id', $actId);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
  }

}
