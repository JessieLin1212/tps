<?php
    // 引入其他文件
    require('connect.php');

    $username = isset($_GET['username']) ? $_GET['username'] : Null;

    $path = './data/reg.json';

    $file = fopen($path,'r');

    $content = fread($file,filesize($path));

    $arr_data = json_decode($content,true);

    $sum = count($arr_data);

    $arr = array();
    
    for($i=0;$i<$sum;$i++){
        foreach($arr_data[$i] as $key=>$val){
            if($key == 'phone'){
                $arr[]=$val;
            }  
        }
    }    
    
    // var_dump($arr);
    if(in_array($username,$arr) && $username != ''){
        echo "no";
    }else if($username == ""){
        echo "null";
    }else{
        echo "yes";
    }

    fclose($file);
    
    
?>