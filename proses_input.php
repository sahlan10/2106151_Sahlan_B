<?php
    include './koneksi.php';

    $nik = $_POST['nik'];
    $nama_lengkap = $_POST['nama_lengkap'];
    $tanggal_lahir = $_POST['tanggal_lahir'];
    $jenis_kelamin = $_POST['jenis_kelamin'];
    $agama = $_POST['agama'];
    $asal_sekolah = $_POST['asal_sekolah'];

    $query = "INSERT INTO paskibraka(nik, nama_lengkap, tanggal_lahir, jenis_kelamin, agama, asal_sekolah) VALUES('$nik', '$nama_lengkap', '$tanggal_lahir', '$jenis_kelamin',' $agama', '$asal_sekolah')";

    mysqli_query($koneksi, $query);

    header("location: ./index.php");

    exit;
?>
