﻿<?php

$servidor1 = "localhost";
$usuario1 = "root";
$contraseña1 = "";
$BaseDatos1 = "taller";

$conn = mysqli_connect($servidor1, $usuario1, $contraseña1, $BaseDatos1);

if ($conn) {
  echo "Se conecto correctamente";
} else {
  return "no se pudo conectar a la base de datos";
}   
