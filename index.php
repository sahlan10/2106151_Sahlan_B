<!-- index.php -->
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Registrasi</title>
    <link rel="stylesheet" href="./style.css">
</head>

<body>
    <div class="kotak">
        <h1>Form Registrasi Calon Pakibraka</h1>
        <form action="./proses_input.php" method="post">
            <label for="nik">NIK</label>
            <input type="nik" name="nik" maxlength="100" class="form-input" required> <br>
            <label for="nama_lengkap">Nama Lengkap</label> 
            <input type="nama_lengkap" name="nama_lengkap" maxlength="100" class="form-input" required> <br>
            <label for="tanggal_lahir">Tanggal Lahir</label>
            <input type="tanggal_lahir" name="tanggal_lahir" maxlength="100" class="form-input" required> <br>
            <label for="jenis_kelamin">Jenis Kelamin</label>
            <input type="jenis_kelamin" name="jenis_kelamin" maxlength="100" class="form-input" required> <br>
            <label for="agama">Agama</label>
            <input type="agama" name="agama" maxlength="100" class="form-input" required> <br>
            <label for="asal_sekolah">Asal Sekolah</label>
            <input type="asal_sekolah" name="asal_sekolah" maxlength="100" class="form-input" required> <br>
            <button type="submit" id="btn-kirim">kirim</button>
        </form>
    </div>
</body>
</html>
