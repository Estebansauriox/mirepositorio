<?php
  header('Content-Type: text/html; charset=UTF-8');
  date_default_timezone_set('America/Bogota');

  class Conexion{
    static public function connect(){
      try{
        $db = [
          'server' => 'localhost',
          'user' => 'root',
          'pass' => '',
          'datab' => 'dbtienda'
        ];
        $conn = new mysqli($db['server'], $db['user'], $db['pass'], $db['datab']);
      }catch(Exception $er){
        echo 'Error: ' . $er->getMessage();
      }
      return $conn;
    }
  }
  
?>