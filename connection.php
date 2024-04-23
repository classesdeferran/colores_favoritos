<?php

// Parámetros de la conexión
$serverName = "127.0.0.1";
$userName = "cief";
$password = "123456";
$dbName = "colores";

$link = "mysql:host=$serverName; port=3306; dbname=$dbName;";

try {
$conn = new PDO($link, $userName, $password);

// echo "Connection established";

} catch (PDOException $e) {
    print("Error: " . $e->getMessage());
} catch (Exception $e) {
    print("Error: " . $e->getMessage());
}
