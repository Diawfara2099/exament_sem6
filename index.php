<?php 
ini_set('session.cache_limiter','public');
session_cache_limiter(false);
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
<link rel="shortcut icon" href="images/favicon.ico">

<!--	Fonts
	========================================================-->
<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,500,600,700&amp;display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet">
<style>
  .fixed-size-img {
    width: 100%; /* Set width to 100% to fit the container */
    height: 200px; /* Set a fixed height */
    object-fit: cover; /* Ensures the image covers the entire area */
  }
</style>

<!--	Css Link
	========================================================-->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-slider.css">
<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="css/layerslider.css">
<link rel="stylesheet" type="text/css" href="css/color.css" id="color-change">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="fonts/flaticon/flaticon.css">
<link rel="stylesheet" type="text/css" href="css/style.css">

<!--	Title
	=========================================================-->
<title>Devoir</title>
</head>
<body>

<!--	Page Loader  -->
<!--<div class="page-loader position-fixed z-index-9999 w-100 bg-white vh-100">
	<div class="d-flex justify-content-center y-middle position-relative">
	  <div class="spinner-border" role="status">
		<span class="sr-only">Loading...</span>
	  </div>
	</div>
</div>  -->
<!--	Page Loader  -->

<div id="page-wrapper">
    <div class="row"> 
        <!--	Header start  -->
		<?php include("include/header.php");?>
        <!--	Header end  -->
		
        <!--	Banner Start   -->
        <div class="overlay-black w-100 slider-banner1 position-relative" style="background-image: url('images/banner/04.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-lg-12">
                        <div class="text-white">
                            <h1 class="mb-4"><span class="text-primary">Trouver
                            </span><br>
                            La maison de vos rêves
                            <form method="post" action="propertygrid.php">
                                <div class="row">
                                    <div class="col-md-6 col-lg-2">
                                        <div class="form-group">
                                        <select class="form-control" name="type">
                                            <option value="">Sélectionner le Type</option>
                                            <option value="appartment">Appartement</option>
                                            <option value="flat">Appartement</option>
                                            <option value="bunglow">Bungalow</option>
                                            <option value="house">Maison</option>
                                            <option value="villa">Villa</option>
                                            <option value="office">Bureau</option>
                                        </select>

                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-2">
                                        <div class="form-group">
                                        <select class="form-control" name="stype">
                       <option value="">Sélectionner le Statut</option>
                         <option value="rent">Location</option>
                         <option value="sale">Vente</option>
                           </select>

                                        </div>
                                    </div>
                                    <div class="col-md-8 col-lg-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="city" placeholder="Enter City or Enter State" required>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-lg-2">
                                        <div class="form-group">
                                            <button type="submit" name="filter" class="btn btn-primary w-100">Rechercher Propriété</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--	Banner End  -->
        
        <!--	Text Block One
		======================================================-->
        <div class="full-row bg-gray">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="text-secondary double-down-line text-center mb-5">Ce que nous faisons</h2>
            </div>
        </div>
        <div class="text-box-one">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transition-3s"> 
                        <i class="flaticon-rent text-primary flat-medium" aria-hidden="true"></i>
                        <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Service de vente</a></h5>
                        <p>Nous offrons un service de vente efficace pour vous aider à trouver les meilleurs acheteurs pour votre propriété rapidement et en toute sécurité.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transition-3s"> 
                        <i class="flaticon-for-rent text-primary flat-medium" aria-hidden="true"></i>
                        <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Service de location</a></h5>
                        <p>Notre service de location vous permet de trouver des locataires fiables et de gérer vos propriétés en toute sérénité.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transition-3s"> 
                        <i class="flaticon-list text-primary flat-medium" aria-hidden="true"></i>
                        <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Property Listing</a></h5>
                        <p>Découvrez une vaste gamme de propriétés disponibles à la vente ou à la location, soigneusement sélectionnées pour répondre à vos besoins.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="p-4 text-center hover-bg-white hover-shadow rounded mb-4 transition-3s"> 
                        <i class="flaticon-diagram text-primary flat-medium" aria-hidden="true"></i>
                        <h5 class="text-secondary hover-text-primary py-3 m-0"><a href="#">Legal Investment</a></h5>
                        <p>Profitez de notre expertise en investissement immobilier pour maximiser vos rendements tout en assurant une sécurité juridique optimale.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

		<!-----  Our Services  ---->
		
        <!--	Recent Properties  -->
        <div class="full-row">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="text-secondary double-down-line text-center mb-4">Recent Propriété</h2>
                    </div>
                    <!--- <div class="col-md-6">
                        <ul class="nav property-btn float-right" id="pills-tab" role="tablist">
                            <li class="nav-item"> <a class="nav-link py-3 active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">New</a> </li>
                            <li class="nav-item"> <a class="nav-link py-3" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Featured</a> </li>
                            <li class="nav-item"> <a class="nav-link py-3" id="pills-contact-tab2" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Top Sale</a> </li>
                            <li class="nav-item"> <a class="nav-link py-3" id="pills-contact-tab3" data-toggle="pill" href="#pills-resturant" role="tab" aria-controls="pills-contact" aria-selected="false">Best Sale</a> </li>
                        </ul>
                    </div> --->
                    <div class="col-md-12">
                        <div class="tab-content mt-4" id="pills-tabContent">
                            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home">
                                <div class="row">
								
									<?php $query=mysqli_query($con,"SELECT property.*, user.uname,user.utype,user.uimage FROM `property`,`user` WHERE property.uid=user.uid ORDER BY date DESC LIMIT 9");
										while($row=mysqli_fetch_array($query))
										{
									?>
								
                                    <div class="col-md-6 col-lg-4">
                                        <div class="featured-thumb hover-zoomer mb-4">
                                            <div class="overlay-black overflow-hidden position-relative"> <img src="admin/property/<?php echo $row['18'];?>" alt="pimage">
                                                <div class="featured bg-primary text-white">New</div>
                                                <div class="sale bg-secondary text-white text-capitalize">For <?php echo $row['5'];?></div>
                                                <div class="price text-primary"><b>$<?php echo $row['13'];?> </b><span class="text-white"><?php echo $row['12'];?> Sqft</span></div>
                                            </div>
                                            <div class="featured-thumb-data shadow-one">
                                                <div class="p-3">
                                                    <h5 class="text-secondary hover-text-primary mb-2 text-capitalize"><a href="propertydetail.php?pid=<?php echo $row['0'];?>"><?php echo $row['1'];?></a></h5>
                                                    <span class="location text-capitalize"><i class="fas fa-map-marker-alt text-primary"></i> <?php echo $row['14'];?></span> </div>
                                                <div class="bg-gray quantity px-4 pt-4">
                                                <ul>
                                                    <li><span><?php echo htmlspecialchars($row[12]); ?></span> m²</li>
                                                    <li><span><?php echo htmlspecialchars($row[6]); ?></span> Chambres</li>
                                                    <li><span><?php echo htmlspecialchars($row[7]); ?></span> Salles de bains</li>
                                                    <li><span><?php echo htmlspecialchars($row[9]); ?></span> Cuisine</li>
                                                    <li><span><?php echo htmlspecialchars($row[8]); ?></span> Balcon</li>
                                                </ul>

                                                </div>
                                                <div class="p-4 d-inline-block w-100">
                                                    <div class="float-left text-capitalize"><i class="fas fa-user text-primary mr-1"></i>Publié par : <?php echo $row['uname'];?></div>
                                                    <div class="float-right"><i class="far fa-calendar-alt text-primary mr-1"></i> 6 Mois</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
									<?php } ?>

                                </div>
                            </div>
                            
                            
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!--	Recent Properties  -->
        
        <!--	Why Choose Us -->
        <div class="full-row living bg-one overlay-secondary-half" style="background-image: url('images/haddyliving.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6">
                        <div class="living-list pr-4">
                            <h3 class="pb-4 mb-3 text-white">Pourquoi nous choisir</h3>
                            <ul>
                                <li class="mb-4 text-white d-flex"> 
									<i class="flaticon-reward flat-medium float-left d-table mr-4 text-primary" aria-hidden="true"></i>
									<div class="pl-2">
										<h5 class="mb-3">Gestion Efficace et Personnalisée</h5>
										<p>Nous nous engageons à offrir une gestion immobilière de premier ordre, adaptée à vos besoins spécifiques. Notre équipe expérimentée veille à optimiser chaque aspect de la gestion de vos propriétés, en garantissant une attention particulière aux détails et une réponse rapide à toutes vos demandes.</p>
									</div>
                                </li>
                                <li class="mb-4 text-white d-flex"> 
									<i class="flaticon-real-estate flat-medium float-left d-table mr-4 text-primary" aria-hidden="true"></i>
									<div class="pl-2">
										<h5 class="mb-3">Expertise et Fiabilité</h5>
                                       <p> Profitez de notre expertise approfondie en gestion immobilière pour une expérience sans souci. Nous assurons une gestion rigoureuse et professionnelle, en vous offrant des conseils éclairés pour maximiser la rentabilité de vos investissements tout en maintenant une relation transparente et fiable.	
                                       </p>
                                    								</div>
                                </li>
                                <li class="mb-4 text-white d-flex"> 
									<i class="flaticon-seller flat-medium float-left d-table mr-4 text-primary" aria-hidden="true"></i>
									<div class="pl-2">
										<h5 class="mb-3">Service Client Exceptionnel</h5>
										<p>Notre priorité est de garantir une expérience client exceptionnelle. Nous mettons tout en œuvre pour répondre rapidement et efficacement à vos besoins, tout en vous tenant informé à chaque étape du processus de gestion. Avec nous, vous bénéficiez d’un service personnalisé et d’une écoute attentive.</p>
									</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!--	why choose us -->
		
		<!--	How it work -->
        <div class="full-row">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="text-secondary double-down-line text-center mb-5">Comment ça fonctionne</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="icon-thumb-one text-center mb-5">
                    <div class="bg-primary text-white rounded-circle position-absolute z-index-9">1</div>
                    <div class="left-arrow"><i class="flaticon-investor flat-medium icon-primary" aria-hidden="true"></i></div>
                    <h5 class="text-secondary mt-5 mb-4">Première étape</h5>
                    <p>Discutez avec nos experts pour comprendre vos besoins spécifiques et définir vos objectifs.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="icon-thumb-one text-center mb-5">
                    <div class="bg-primary text-white rounded-circle position-absolute z-index-9">2</div>
                    <div class="left-arrow"><i class="flaticon-Rechercher flat-medium icon-primary" aria-hidden="true"></i></div>
                    <h5 class="text-secondary mt-5 mb-4">Deuxième étape</h5>
                    <p>Examinez les documents nécessaires et assurez-vous que tout est en ordre pour avancer dans le processus.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="icon-thumb-one text-center mb-5">
                    <div class="bg-primary text-white rounded-circle position-absolute z-index-9">3</div>
                    <div><i class="flaticon-handshake flat-medium icon-primary" aria-hidden="true"></i></div>
                    <h5 class="text-secondary mt-5 mb-4">Troisième étape</h5>
                    <p>Finalisez votre acquisition en signant les documents nécessaires et en complétant les formalités.</p>
                </div>
            </div>
        </div>
    </div>
</div>

        
        <!--	How It Work -->
        
        <!--	Achievement
        ============================================================-->
        <div class="full-row overlay-secondary" style="background-image: url('images/counterbg.jpg'); background-size: cover; background-position: center center; background-repeat: no-repeat;">
            <div class="container">
                <div class="fact-counter">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="count wow text-center  mb-sm-50" data-wow-duration="300ms"> <i class="flaticon-house flat-large text-white" aria-hidden="true"></i>
								<?php
										$query=mysqli_query($con,"SELECT count(pid) FROM property");
											while($row=mysqli_fetch_array($query))
												{
										?>
                                <div class="count-num text-primary my-4" data-speed="3000" data-stop="<?php 
												$total = $row[0];
												echo $total;?>">0</div>
								<?php } ?>
                                <div class="text-white h5">Propriété à louer disponible</div>
                            </div>
                        </div>
						<div class="col-md-3">
                            <div class="count wow text-center  mb-sm-50" data-wow-duration="300ms"> <i class="flaticon-house flat-large text-white" aria-hidden="true"></i>
								<?php
										$query=mysqli_query($con,"SELECT count(pid) FROM property where stype='sale'");
											while($row=mysqli_fetch_array($query))
												{
										?>
                                <div class="count-num text-primary my-4" data-speed="3000" data-stop="<?php 
												$total = $row[0];
												echo $total;?>">0</div>
								<?php } ?>
                                <div class="text-white h5">"Propriété à vendre disponible"</div>
                            </div>
                        </div>
						<div class="col-md-3">
                            <div class="count wow text-center  mb-sm-50" data-wow-duration="300ms"> <i class="flaticon-house flat-large text-white" aria-hidden="true"></i>
								<?php
										$query=mysqli_query($con,"SELECT count(pid) FROM property where stype='rent'");
											while($row=mysqli_fetch_array($query))
												{
										?>
                                <div class="count-num text-primary my-4" data-speed="3000" data-stop="<?php 
												$total = $row[0];
												echo $total;?>">0</div>
								<?php } ?>
                                <div class="text-white h5">Propriété à louer disponible</div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="count wow text-center  mb-sm-50" data-wow-duration="300ms"> <i class="flaticon-man flat-large text-white" aria-hidden="true"></i>
                                <?php
										$query=mysqli_query($con,"SELECT count(uid) FROM user");
											while($row=mysqli_fetch_array($query))
												{
										?>
                                <div class="count-num text-primary my-4" data-speed="3000" data-stop="<?php 
												$total = $row[0];
												echo $total;?>">0</div>
								<?php } ?>
                                <div class="text-white h5">Utilisateurs enregistrés</div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        
         <!-- Popular Place -->
         <div class="full-row bg-gray">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="text-secondary double-down-line text-center mb-5">Places Populaire</h2>
            </div>
        </div>
        <div class="row">
            <?php
            $places = ['Parcelle', 'Gorée', 'Lac Rose', 'Malika'];
            $images = ['7.png', '8.png', '9.png', '11.png'];

            foreach ($places as $index => $state) {
                $query = mysqli_query($con, "SELECT COUNT(*) as total FROM property WHERE state='$state'");
                $row = mysqli_fetch_array($query, MYSQLI_ASSOC);
                $total = $row['total'];
            ?>
            <div class="col-md-6 col-lg-3 pb-1">
                <div class="overflow-hidden position-relative overlay-secondary hover-zoomer mx-n13 z-index-9">
                    <img class="fixed-size-img" src="images/thumbnail4/<?php echo $images[$index]; ?>" alt="">
                    <div class="text-white xy-center z-index-9 position-absolute text-center w-100">
                        <h4 class="hover-text-primary text-capitalize">
                            <a href="stateproperty.php?id=<?php echo urlencode($state); ?>"><?php echo htmlspecialchars($state); ?></a>
                        </h4>
                        <span><?php echo $total; ?> les propriétés listées</span>
                    </div>
                </div>
            </div>
            <?php } ?>
        </div>
    </div>
</div>

    <!-- Popular Place -->
<!-- Testimonial -->
<div class="full-row">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="content-sidebar p-4">
                    <div class="mb-3 col-lg-12">
                        <h4 class="double-down-line-left text-secondary position-relative pb-4 mb-4">Testimonial</h4>
                        <div class="recent-review owl-carousel owl-dots-gray owl-dots-hover-primary">
                            <?php
                            // Check if the connection variable $con is set and connected successfully
                            if ($con) {
                                // Execute the query
                                $query = mysqli_query($con, "SELECT feedback.feedback_text, user.uname, user.utype FROM feedback JOIN user ON feedback.uid=user.uid WHERE feedback.status='1'");

                                // Check if the query was successful
                                if ($query) {
                                    // Loop through each result row
                                    while ($row = mysqli_fetch_array($query, MYSQLI_ASSOC)) {
                                        ?>
                                        <div class="item">
                                            <div class="p-4 bg-primary down-angle-white position-relative">
                                                <p class="text-white">
                                                    <i class="fas fa-quote-left mr-2 text-white"></i>
                                                    <?php echo htmlspecialchars($row['feedback_text']); ?>.
                                                    <i class="fas fa-quote-right mr-2 text-white"></i>
                                                </p>
                                            </div>
                                            <div class="p-2 mt-4">
                                                <span class="text-primary d-table text-capitalize"><?php echo htmlspecialchars($row['uname']); ?></span>
                                                <span class="text-capitalize"><?php echo htmlspecialchars($row['utype']); ?></span>
                                            </div>
                                        </div>
                                        <?php
                                    }
                                } else {
                                    // Display error if the query fails
                                    echo "<p class='text-danger'>Error retrieving testimonials: " . mysqli_error($con) . "</p>";
                                }
                            } else {
                                echo "<p class='text-danger'>Database connection not established.</p>";
                            }
                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- Testimonial -->

    <!-- Footer start -->
  <div class="full-row">
    <!-- Footer end -->
    <?php include("include/footer.php");?>

    <!-- Scroll to top -->
    <a href="#" class="bg-primary text-white hover-text-secondary" id="scroll">
        <i class="fas fa-angle-up"></i>
    </a>
        <!-- End Scroll To top --> 
    </div>
</div>
<!-- Wrapper End --> 
<!--	Js Link
============================================================--> 
<script src="js/jquery.min.js"></script> 
<!--jQuery Layer Slider --> 
<script src="js/greensock.js"></script> 
<script src="js/layerslider.transitions.js"></script> 
<script src="js/layerslider.kreaturamedia.jquery.js"></script> 
<!--jQuery Layer Slider --> 
<script src="js/popper.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/owl.carousel.min.js"></script> 
<script src="js/tmpl.js"></script> 
<script src="js/jquery.dependClass-0.1.js"></script> 
<script src="js/draggable-0.1.js"></script> 
<script src="js/jquery.slider.js"></script> 
<script src="js/wow.js"></script> 
<script src="js/YouTubePopUp.jquery.js"></script> 
<script src="js/validate.js"></script> 
<script src="js/jquery.cookie.js"></script> 
<script src="js/custom.js"></script>
</body>
<?php include("include/footer.php"); ?>
</html>