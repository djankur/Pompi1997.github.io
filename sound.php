<?php
include './connect.php';

$str1=$_POST["str1"];
// $str2=$_POST["str2"];

$result = mysqli_query($con, "SELECT `code` FROM `tab1` WHERE `tab1`.`characters` = '$str1'");
$row = mysqli_fetch_array($result);
$code = $row['code'];
echo "$code"."<br>";
echo soundex($code);

?>