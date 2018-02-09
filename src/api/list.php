<?php
	// 引入其他文件
	require('connect.php');
	//include 'connect.php'

	// 编写sql语句
	$sql = "select * from goods";

	// 查询sql语句,得到查询结果集合（对象）
	$res = $conn->query($sql);

	// 使用查询结果集,得到一个数组
	$row = $res->fetch_all(MYSQLI_ASSOC);

	echo json_encode($row,JSON_UNESCAPED_UNICODE);
?>