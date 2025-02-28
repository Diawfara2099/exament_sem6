<header id="header" class="transparent-header-modern fixed-header-bg-white w-100">
            <div class="top-header bg-secondary">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <ul class="top-contact list-text-white  d-table">
                                <li><a href="#"><i class="fas fa-phone-alt text-primary mr-1"></i>(221) 76 528 73 41</a></li>
                                <li><a href="#"><i class="fas fa-envelope text-primary mr-1"></i>projetsem6@example.com</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <div class="top-contact float-right">
                                <ul class="list-text-white d-table">
								<li><i class="fas fa-user text-primary mr-1"></i>
								<?php  if(isset($_SESSION['uemail']))
								{ ?>
								<a href="logout.php">Deconnecter</a>&nbsp;&nbsp;<?php } else { ?>
								<a href="login.php">Connexion</a>&nbsp;&nbsp;
								<?php } ?>
								| </li>
								<li><i class="fas fa-user text-primary mr-1"></i><a href="register.php"> Inscription</li>
								</ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="main-nav secondary-nav hover-primary-nav py-2">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <nav class="navbar navbar-expand-lg navbar-light p-0"> <a class="navbar-brand position-relative" href="#"><img class="nav-logo" src="images/logo/logo3.png" alt=""></a>
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item dropdown"> <a class="nav-link" href="index.php" role="button" aria-haspopup="true" aria-expanded="false">Acceuil</a></li>
										
										<li class="nav-item"> <a class="nav-link" href="about.php">A Propos </a> </li>
										
										<!-- <li class="nav-item"> <a class="nav-link" href="agent.php">Agent</a> </li> -->
										
										<li class="nav-item"> <a class="nav-link" href="property.php">Properties</a> </li>
                                        <li class="nav-item"> <a class="nav-link" href="contact.php">Contact</a> </li>
										
										<?php  if(isset($_SESSION['uemail']))
										{ ?>
										<li class="nav-item dropdown">
											<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Mon Compte</a>
											<ul class="dropdown-menu">
                                                <li class="nav-item"> <a class="nav-link" href="profile.php">Profil</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="request.php">Demande de propriété</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="feature.php">Votre propriété</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="logout.php">Déconnexion</a> </li>    
                                            </ul>

                                        </li>
										<?php } else { ?>
										<li class="nav-item"> <a class="nav-link" href="login.php">Connecxion/Inscription</a> </li>
										<?php } ?>
										
                                    </ul>
                                    
									
									<a class="btn btn-primary d-none d-xl-block" href="submitproperty.php">SoumettrePropriété</a> 
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </header>