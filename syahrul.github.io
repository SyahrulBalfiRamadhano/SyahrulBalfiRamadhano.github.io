<html>

<head>
    <title>
        SYAHRUL BALFI RAMADHANO
    </title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" />
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            display: flex;
            flex-direction: column;
            position: relative;
            min-height: 100vh;
        }

        .header {
            background-color: #fff;
            border-bottom: 4px solid #ffcc00;
            padding: 20px 20px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .header img {
            height: 50px;
            margin-right: 20px;
        }

        .header h1 {
            font-size: 20px;
            margin: 0;
            text-align: center;
        }

        .header h2 {
            font-size: 14px;
            margin: 0;
            color: #666;
            text-align: center;
        }

        .nav {
            background-color: #006A67;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
        }

        .nav a {
            color: #fff;
            font-weight: 600;
            letter-spacing: 1px;
            text-decoration: none;
            margin: 0 10px;
            font-size: 15px;
            background-color: #DCE4C9;
            padding: 8px 15px;
            border-radius: 15px;
        }

        .nav a:hover {
            text-decoration: underline;
        }

        .row__content {
            display: flex;
        }

        .column__content {
            padding: 25px;
        }

        .column__content h2 {
            letter-spacing: 1px;
            font-size: 20px;
        }

        .column__content p {
            font-size: 14px;
            text-align: justify;
            margin-bottom: 25px;
            line-height: 20px;
        }

        .column__content .side {
            width: 25%;
            flex-grow: 0;
        }

        .column__content .middle {
            width: 50%;
            flex-grow: 0;
        }

        .column__content a {
            background-color: #DCE4C9;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            font-weight: 600;
            border-radius: 12px;
        }

        .footer {
            text-align: center;
            background-color: #006A67;
            color: white;
            padding: 3px;
            font-size: 14px;
            font-weight: 400;
            position: absolute;
            width: 100%;
            bottom: 0;
        }

        @media screen and (max-width: 768px) {

            .row__content {
                display: flex;
                flex-direction: column;
            }

            .column__content .side,
            .column__content .middle {
                width: 100%;
            }

            .column__content {
                padding-bottom: 80px;
            }
        }
    </style>
</head>

<body>
    <div class="header">
        <div>
            <h1>
                SYAHRUL BALFI RAMADHANO
            </h1>
            <h2>
                Teknologi Informasi 1
            </h2>
        </div>
    </div>
    <div class="nav">

        <p>
            <a href="#register">Form Register</a>
            <a href="#list">List</a>
            <a href="#tabel">Tabel</a>
        </p>


    </div>
    <div class="row__content">
        <div class="column__content side" id="register">
            <h1>
                Form Register
            </h1>
            <p>
                Form register adalah sebuah form yang diperlukan agar setiap pengguna/user
                dapat mendaftarkan diri ke aplikasi1. Form ini diperlukan untuk pengelolaan
                aplikasi seperti CRUD (Create, Read, Update, Delete)
            </p>
            <a href="register.html">View</a>
        </div>
        <div class="column__content middle" id="list">
            <h1>
                List
            </h1>
            <p>
                Kata list merupakan noun atau kata kata benda. Menurut Cambridge Dictionary,
                list artinya catatan informasi pendek. Misalnya, nama orang yang ditulis atau
                dicetak. Setiap baris nama orang ini kemudian diurutkan untuk memudahkan daftar
                nama orang sesuai alfabet.
            </p>
            <a href="List.html">View</a>
        </div>
        <div class="column__content side" id="tabel">
            <h1>
                Tabel
            </h1>
            <p>
                Menurut Wikipedia, tabel merupakan susunan data yang disajikan dalam baris dan kolom,
                atau mungkin dalam struktur yang lebih kompleks. Biasanya tabel ini digunakan dalam berkomunikasi,
                melakukan atau menyajikan data penelitian, hingga melakukan analisis data. Sehingga Anda biasanya
                akan menemui tabel di media cetak, tulisan, perangkat lunak komputer, dan lain sebagainya
            </p>
            <a href="Tabel.html">View</a>
        </div>
    </div>

    <div class="footer">
        <h5>&copy; Copyright 2024 || Syahrul Balfi Ramadhano</h5>
    </div>
</body>

</html>
