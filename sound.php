<?php
include './connect.php';

$str1=$_POST["str1"];
// $str2=$_POST["str2"];
// $char = substr("$str1",0,3);
//  function mb_str_split( $string )
// {
//     # Split at all position not after the start: ^
//     # and not before the end: $
//     return preg_split('/(?<!^)(?!$)/u', $string );
// }
// $lword = mb_str_split($str1);
//  echo "$char";

// for($i=0;$i<strlen($char);$i++){
//  $str=$char[$i]."\n";
// }

// echo "$char";
        
// foreach($lword as $pos => $char)
// {
    $result = mysqli_query($con, "SELECT `code` FROM `tab1` WHERE `tab1`.`character` = '$str1'");
    while ($row = mysqli_fetch_array($result))
    {
       
        $c = $row['code'];
        echo "$c";

    }
//  }
       

?>