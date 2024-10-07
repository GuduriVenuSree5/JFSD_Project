<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Travel and Tourism</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Roboto:wght@700&family=Cormorant+Infant:wght@600&display=swap" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        @font-face {
            font-family: 'Algerian';
            src: url('path/to/Algerian.ttf') format('truetype');
        }

        @font-face {
            font-family: 'Colonna MT';
            src: url('path/to/ColonnaMT.ttf') format('truetype');
        }

        body {
            background-image: url('https://bjtonline.com/sites/bjtonline.com/files/styles/bjt30_article_medium/public/maldives-666122_1920.jpg?itok=SdTom3iR&timestamp=1603898545');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            position: relative;
            color: white;
        }

        body::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: -1;
        }

        .navbar {
            margin-bottom: 20px;
            background-color: #D0E8E6;
        }

        .navbar-dark .navbar-nav .nav-link {
            color: #0D5A4C;
            font-family: 'Cormorant Infant', serif;
            font-weight: 600;
        }

        .navbar-dark .navbar-brand {
            color: #0D5A4C;
            font-family: 'Lobster', cursive;
            text-shadow: 0 0 5px lightpurple;
        }

        .navbar-brand img {
            width: 30px;
            height: 30px;
            margin-right: 10px;
            border-radius: 50%;
        }

        .navbar-dark .dropdown-menu {
            background-color: rgba(208, 232, 230, 0.85); /* Translucent light green */
        }

        .jumbotron {
            background: rgba(173, 216, 230, 0.6);
            color: white;
            padding: 2rem 1rem;
        }

        .jumbotron h2 {
            color: white;
            font-family: 'Comic Sans MS', cursive, sans-serif;
            text-shadow: 0 0 10px #0D5A4C;
        }

        .search-box-container {
            margin-bottom: 20px;
            display: flex;
            justify-content: center;
        }

        .search-box {
            width: 570px;
            min-width: 570px;
            position: relative;
            padding-right: 40px; /* Reserve space for icon */
        }

        .search-box::before {
            content: "\f002"; /* Font Awesome search icon */
            font-family: "Font Awesome 5 Free";
            position: absolute;
            right: 10px;
            top: 50%;
            transform: translateY(-50%);
            font-weight: 900;
            font-size: 18px;
            color: gray;
        }

        .search-boxes-container {
            display: flex;
            justify-content: center;
            margin-top: 10px;
        }

        .search-box-small {
            flex: 1;
            margin: 0 5px;
            min-width: 100px;
            max-width: 180px;
        }

        .btn-green {
            background-color: #0D5A4C;
            border-color: #0D5A4C;
            color: white;
            font-family: 'Cormorant Infant', serif;
            font-weight: 600;
            margin-top: 20px;
        }

        .btn-green:hover {
            background-color: #0A4A3D;
            border-color: #0A4A3D;
        }

        /* About Us Section */
        #about-us {
            padding: 3rem 1rem;
            background: rgba(0, 0, 0, 0.6);
            color: white;
            margin-top: 40px;
            border-radius: 10px;
            width: 100%;
            margin-left: auto;
            margin-right: auto;
        }

        #about-us h2 {
            font-family: 'Algerian', sans-serif;
            text-shadow: 0 0 10px #0D5A4C;
            margin-bottom: 20px;
        }

        #about-us p {
            font-family: 'Colonna MT', serif;
            font-size: 1.2rem;
        }

        /* Contact Us Section */
        #contact-us h2 {
            font-family: 'Algerian', sans-serif;
            margin-bottom: 90px;
        }

        #contact-us {
            padding: 3rem 1rem;
            background: rgba(255, 255, 255, 0.8);
            color: purple;
            margin-top: 40px;
            border-radius: 10px;
            width: 100%;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
        }

        #contact-us .profile-photo-container {
            display: flex;
            justify-content: center;
            margin-bottom: 40px;
        }

        #contact-us img.profile-photo {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            margin: 0 100px;
        }

        #contact-us .contact-info-container {
            display: flex;
            justify-content: center;
        }

        #contact-us .contact-info {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin: 0 100px;
        }

        #contact-us a {
            color: #9b59b6;
            font-family: 'Cormorant Infant', serif;
            font-weight: 600;
            display: block;
        }

        #contact-us a:hover {
            color: #8e44ad;
            text-decoration: none;
        }

        /* Image Cards */
        .card-img-top {
        width: 100%;
            height: 300px;
            
            object-fit: cover;
        }
        .card {
        width: 95%;
    height: 510px; /* Set a fixed height for the card */
}
        .card-title
        {
             color: green;
        }
        .card-text {
            color: green; /* Set card text color to green */
        }
    </style>
</head>

<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="#">
            <img src="https://png.pngtree.com/template/20200706/ourmid/pngtree-summer-beach-logo-image_389419.jpg" alt="Logo">
            TravelHaven
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="adminlogin">Admin Login</a>
                        <a class="dropdown-item" href="salespersonlogin.jsp">HomestayHost Login</a>
                        <a class="dropdown-item" href="touristlogin.jsp">Tourist Login</a>
                    </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="adminregistration">Registration</a></li>
                <li class="nav-item"><a class="nav-link" href="#about-us">About Us</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact-us">Contact Us</a></li>
            </ul>
        </div>
    </nav>

    <!-- Search Box -->
    <div class="jumbotron text-center">
        <h2 class="display-4">Search for Your Next Adventure</h2>
        <div class="search-box-container">
            <input type="text" class="form-control search-box" placeholder="Enter a destination" aria-label="Destination">
        </div>
        <div class="search-boxes-container">
            <input type="date" class="form-control search-box-small" placeholder="Start Date" aria-label="Start Date">
            <input type="date" class="form-control search-box-small" placeholder="End Date" aria-label="End Date">
            <input type="number" class="form-control search-box-small" placeholder="Guests" aria-label="Guests">
        </div>
        <button class="btn btn-green btn-lg mt-3">Search</button>
    </div>

    <!-- Image Cards Section -->
    <div class="container">
        <div class="row">
            <!-- Card 1 -->
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="https://www.travelandleisure.com/thmb/wsA6EXFuYkqtuJGLbQWw05-cwPs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/lake-como-MOSTBEAUTIFUL0921-cb08f3beff1041e4beefc67b5e956b23.jpg" alt="Beach Destination">
                    <div class="card-body">
                        <h5 class="card-title">Lake Sunset Picnic</h5>
                        <p class="card-text">Experience a magical evening by tranquil waters of the lake,Breathe in fresh air,and create unforgettable memories.</p>
                        <a href="#" class="btn btn-green">Learn More</a>
                    </div>
                </div>
            </div>

            <!-- Card 2 -->
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="https://c4.wallpaperflare.com/wallpaper/157/540/892/5bd3443438596-wallpaper-preview.jpg" alt="Mountain Destination">
                    <div class="card-body">
                        <h5 class="card-title">Maldives Beach Resort</h5>
                        <p class="card-text">Relax on the pristine beaches of Maldives and enjoy a luxurious stay at our exclusive resorts.</p>
                        <a href="#" class="btn btn-green">Learn More</a>
                    </div>
                </div>
            </div>

            <!-- Card 3 -->
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="https://www.tourmyindia.com/blog//wp-content/uploads/2020/11/Meghalaya-Shillong.jpg" alt="City Destination">
                    <div class="card-body">
                        <h5 class="card-title">Meghalaya</h5>
                        <p class="card-text">One of the most picturesque states of North East India with its innumerable waterfalls,sparkling lakes and rivers.</p>
                        <a href="#" class="btn btn-green">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- About Us Section -->
    <section id="about-us">
        <h2 align="center">About Us</h2>
        <p>Welcome to our platform, where we strive to make your travel experiences more enjoyable and memorable. Our mission is to provide an easy-to-use platform that connects travelers with a variety of homestay options, tailored to your preferences. In addition, we offer valuable insights into nearby tourist attractions, ensuring that you can explore the best of each destination. With personalized recommendations and local expertise, we are here to help you create unforgettable journeys. Join us in discovering new places and making travel a truly enriching experience!</p>
    </section>

    <!-- Contact Us Section -->
    

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>
