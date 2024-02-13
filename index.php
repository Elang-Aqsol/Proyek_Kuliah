<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Toko Arta</title>
  <!-- Link Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
  <header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" style="height: 700px;">
        <div class="carousel-item active">
          <img src="https://images.unsplash.com/photo-1534723452862-4c874018d66d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" class="d-block w-100" alt="Image 1">
        </div>
        <div class="carousel-item">
          <img src="https://images.unsplash.com/photo-1605371924599-2d0365da1ae0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" class="d-block w-100" alt="Image 2">
        </div>
        <div class="carousel-item">
          <img src="https://images.unsplash.com/photo-1542838132-92c53300491e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80" class="d-block w-100" alt="Image 3">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </header>

  <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <div class="container">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="proses.php">Proses Data</a></li>

      </ul>
    </div>
  </nav>

  <section class="py-5">
    <div class="container text-center">
      <h2>Tentang Kami</h2>
      <p>Toko Arta menjual berbagai barang sembako dan perlengkapan sehari-hari</p>
    </div>
  </section>

  <section class="py-5 bg-light">
    <div class="container text-center">
      <h2>Pelayanan Kami</h2>
      <div class="row">
        <div class="card col" style="width: 18rem;">
          <img src="gambar/medal.png" class="card-img-top" alt="...">
          <div class="card-body">
          <p class="card-text h3">Pelayanan baik</p>
          </div>
        </div>        
        <div class="card col" style="width: 18rem;">
          <img src="gambar/best-seller.png" class="card-img-top" alt="...">
          <div class="card-body">
          <p class="card-text h3">Kualitas Barang Terbaik</p>
          </div>
        </div>
        <div class="card col" style="width: 18rem;">
          <img src="gambar/sale.png" class="card-img-top" alt="...">
          <div class="card-body">
          <p class="card-text h3">Harga dijamin bersahabat</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="py-5">
    <div class="container text-center">
      <h2>Hubungi Kami</h2>
      <p>0851-5665-1187</p>
      <p>Jl Pahlawan 356A, Balearjosari, Blimbing, Kota Malang</p>
    </div>
  </section>

  <footer class="bg-dark text-white py-3">
    <div class="container text-center">
      &copy; 2023 Toko Arta. All rights reserved.
    </div>
  </footer>

  <!-- Link Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
