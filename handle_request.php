<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $property_type = $_POST['property_type'];
    $location = $_POST['location'];
    $budget = $_POST['budget'];
    $message = $_POST['message'];

    // Validation des données (à améliorer selon les besoins)
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        echo "Adresse e-mail invalide.";
        exit;
    }

    // Enregistrement dans la base de données ou envoi d'un e-mail
    // Exemples (à adapter selon votre configuration) :
    // - Enregistrement dans une base de données
    // - Envoi d'un e-mail de notification
    $_SESSION['message'] = 'Votre demande a été envoyée avec succès !';

    // Rediriger vers la page de demande
    header("Location: request.php");
}
?>
