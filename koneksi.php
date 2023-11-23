<?php
    $koneksi = mysqli_connect("localhost", "root", "", "2106151_sahlan");
    
    if (!$koneksi) {
        echo "<script>alert('koneksi database gagal');</script>";
    }
?>
