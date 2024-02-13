<?php

// Memanggil perintah koneksi ke database
include 'connection/connection.php';

$id = $_POST["id"];
$category = $_POST["category"];
$stuff = $_POST["stuff"];
$type_stuff = $_POST["type_stuff"];
$first_stock = $_POST["first_stock"];
$restock = $_POST["restock"];
$sale = $_POST["sale"];
$end_stock = $_POST["end_stock"];
$first_unit = $_POST["first_unit"];
$restock_price = $_POST["restock_price"];
$price_sale = $_POST["price_sale"];
$conversion = $_POST["conversion"];
$second_unit = $_POST["second_unit"];
$total_sales = $_POST["total_sales"];

// Menginput data 
mysqli_query($connect, "UPDATE data
SET category='$category', item='$stuff', type_item='$type_stuff', first_stock='$first_stock', restock='$restock', sale='$sale', end_stock='$end_stock', first_unit='$first_unit', restock_price='$restock_price', price_sale='$price_sale', conversion='$conversion', second_unit='$second_unit', total_sales='$total_sales'
WHERE id=$id");

// Redirect ke index.php ketika proses selesai
header("location: dataShow.php?process=success");
