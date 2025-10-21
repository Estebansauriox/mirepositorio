<?php
  require_once 'config/conexion.php';

  class Producto{
    private $db;

    public function __construct(){
      $this->db = Conexion::connect();
      echo "Resultado de la conexión: ". $this->db->host_info;
    }

    public function getProductos($limit = 4){
      $result = false;
      $sql = "SELECT id_producto, nombre_producto, valor_producto,
              nombre_imagen FROM productos, imagenes WHERE
              id_producto = id_producto_imagen ORDER BY Rand() LIMIT $limit";
      $datos = $this->db->query($sql);
      if($datos->num_rows > 0){
        $result = $datos;
      }
      return $result;
    }

  }
?>