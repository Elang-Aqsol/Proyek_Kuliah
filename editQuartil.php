<?php

// Memanggil perintah koneksi ke database
include 'connection/connection.php';

$id = $_POST["id"];
$type_sale = $_POST["type_sale"];
$quartil = $_POST["quartil"];
$type_stuff = $_POST["type_stuff"];
$stuff = $_POST["stuff"];
$value = $_POST["value"];

// Menginput data 
mysqli_query($connect, "UPDATE quartil
SET quartil='$quartil', item='$stuff', type_item='$type_stuff', value='$value', type_calculation='$type_sale'
WHERE id=$id");

// Redirect ke index.php ketika proses selesai
header("location: dataShow.php?process=success");
