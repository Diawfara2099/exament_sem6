<?php 
session_start();
include("config.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Meta Tags -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Homex template">
    <meta name="keywords" content="">
    <meta name="author" content="Unicoder">
    <link rel="shortcut icon" href="images/favicon.ico">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,500,600,700&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet">

    <!-- Css Link -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-slider.css">
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="css/layerslider.css">
    <link rel="stylesheet" type="text/css" href="css/color.css" id="color-change">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/flaticon/flaticon.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <!-- Title -->
    <title>Faire une Demande de Propriété</title>
</head>
<body>

    <!-- Header start -->
    <?php include("include/header.php");?>

    <div class="container">
        <h2>Faire une Demande de Propriété</h2>

        <?php
        // Afficher le message si disponible
        if (isset($_SESSION['message'])) {
            echo '<div class="alert alert-success">' . $_SESSION['message'] . '</div>';
            // Effacer le message après affichage
            unset($_SESSION['message']);
        }
        ?>

        <form method="post" action="handle_request.php">
            <div class="form-group">
                <label for="name">Nom :</label>
                <input type="text" class="form-control" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Adresse e-mail :</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="phone">Numéro de téléphone :</label>
                <input type="text" class="form-control" id="phone" name="phone">
            </div>
            <div class="form-group">
                <label for="property_type">Type de propriété :</label>
                <select class="form-control" id="property_type" name="property_type" required>
                    <option value="appartement">Appartement</option>
                    <option value="maison">Maison</option>
                    <option value="bureau">Bureau</option>
                    <!-- Ajoutez d'autres options selon vos besoins -->
                </select>
            </div>
            <div class="form-group">
                <label for="location">Localisation souhaitée :</label>
                <input type="text" class="form-control" id="location" name="location" required>
            </div>
            <div class="form-group">
                <label for="budget">Budget :</label>
                <input type="text" class="form-control" id="budget" name="budget">
            </div>
            <div class="form-group">
                <label for="message">Détails supplémentaires :</label>
                <textarea class="form-control" id="message" name="message" rows="4"></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Envoyer la Demande</button>
        </form>
    </div>

    <!-- Footer start -->
    <?php include("include/footer.php");?>
    <!-- Footer end -->

    <!-- Scroll to top -->
    <a href="#" class="bg-secondary text-white hover-text-secondary" id="scroll"><i class="fas fa-angle-up"></i></a>
    <!-- End Scroll To top -->

    <!-- Js Link -->
    <script src="js/jquery.min.js"></script>
    <script src="js/greensock.js"></script>
    <script src="js/layerslider.transitions.js"></script>
    <script src="js/layerslider.kreaturamedia.jquery.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/tmpl.js"></script>
    <script src="js/jquery.dependClass-0.1.js"></script>
    <script src="js/draggable-0.1.js"></script>
    <script src="js/jquery.slider.js"></script>
    <script src="js/wow.js"></script>
    <script src="js/custom.js"></script>

</body>
</html>
