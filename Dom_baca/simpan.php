<?php
include 'koneksi.php';
    if( !$xml = simplexml_load_file('barang.xml') )
    {
        echo 'load XML failed ! ';
    }
    else
    {
        echo '<h1>Data Barang</h1>';
		foreach( $xml as $simpan )
        {	
        	$kode = $simpan ->kode;
        	$satuan = $simpan ->satuan;
        	$harga = $simpan ->harga;
        	$pts = $simpan ->pts;
        	$emails = $simpan ->emails;
        	$kodewils = $simpan ->kodewils;
        	$ptt = $simpan ->ptt;
        	$emailt = $simpan ->emailt;
        	$kodewilt = $simpan ->kodewilt;

        	echo '<h4>Barang</h4>';
            echo 'Kode : '.$kode.'<br />';
            echo 'Satuan : '.$satuan.'<br />';
			echo 'Harga : '.$harga.'<br />';
			echo '<h4>Asal</h4>';
			echo 'PT : '.$pts.'<br />';
			echo 'Email : '.$emails.'<br />';
			echo 'Kodewilayah : '.$kodewils.'<br />';
			echo '<h4>Tujuan</h4>';
			echo 'PT : '.$ptt.'<br />';
			echo 'Email : '.$emailt.'<br />';
			echo 'Kodewilayah : '.$kodewilt.'<br />';
			echo '<br>';


			$q = "INSERT INTO barang VALUES('','$kode','$satuan','$harga','$pts','$emails','$kodewils','$ptt','$emailt','$kodewilt')";
			$result = mysql_query($q);
        }
			if ($result) {
			echo '<h2>Data Berhasil di Simpan </h2>';
			}
			else echo '<h2>Data Gagal di Simpan</h2>';
    }
?> 