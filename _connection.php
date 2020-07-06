<?php
	$host		= "localhost"; 
	$user		= "root";
	$pass		= "";
	$dbname		= "db_pegawai";
	$connection = mysqli_connect($host,$user,$pass,$dbname);

	if(!$connection){
		echo "Koneksi database gagal : " . mysqli_connect_error();
	}
?>