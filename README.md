<!DOCTYPE html>
<head>

    <title>Form Registrasi</title>
</head>

<body>

   <form action="registrasi.php" method="POST">
    <fieldset>
  
<legend>Form Registrasi Booking Tempat</legend>
<p>        
      <label>Nama</label> 
      <input type="text" name="nama" placeholder="Nama lengkap...."/>

</p>

<p>

    <label>Nomor Telepon</label> 
      <input type="username" name="username" placeholder="Nomor Telepon...."/>

</p>
<p>
    <label>Jam Booking
      <input type="radio" name="10:00-15:00" value="10:00-15:00" placeholder="10:00-15:00"/>10:00-15:00</label>
        <input type="radio" name="16:00-21:00" value="16:00-21:00" placeholder="16:00-21:00"/>16:00-21:00</label>
</p>

<p>
    <label>Email:</label>
      <input type="email" name="email" value="your email....."/>
</p>
<p>

      <label>Bukti Transaksi</label>
      <input type="text" name"No.Transaksi" value="No.Transaksi"/>
    </p>


<p>

        <label>Tanggal Booking:</label>
        <input type="date" name="tanggal" />
    

</p>
<P>
    <input type="submit" name="submit" value="Booking Sekarang"
  
</p>
        </fieldset>
   </form>

</body>
</html