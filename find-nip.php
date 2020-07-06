<?php
	include('_connection.php');

	$nip = $_GET['nip'];
	$qry = mysqli_query($connection, "SELECT * FROM pegawai where nip='$nip'");
	$pgw = mysqli_fetch_array($qry);
	$data = array(
            'nama_pegawai'	=>  $pgw['nama_pegawai'],
            'alamat'		=>  $pgw['alamat']
        );
	echo json_encode($data);
?>