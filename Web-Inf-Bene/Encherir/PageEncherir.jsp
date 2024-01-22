<%@page language="java"
        contentType="text/html;charset=UTF-8"
        pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Permet d'être responsive (pour smartphones, tablettes) : la largeur de la page doit être égale à la largeur de l'appareil (width=device-width), et l'échelle initiale de la page est définie à 1.0 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
    <meta name="nouvelle-enchere" content="Cette page contient un récapitulatif détaillé de l'article mis en vente aux enchères 
    avec la possibilité pour l'utilisateur de proposer une enchère en points"> <!-- intéressant pour le référencement -->
    <link rel="stylesheet" href="PageEncherir.css">
    <title>
        JSP : Page Enchérir
    </title>
</head>
<body>
    <header>
        <h1>ASSOCIATION |  Les Objets Sont Nos Amis</h1>
        <!-- <aside> </aside> pour une bandeau publicitaire ? -->
            
            <nav> <!-- Barre de navigation (en haut à droite de la page) -->
                <div id="navigation">
                    <a href="mon-profil.html">Accueil</a>
                    <a href="mon-profil.html">Mon Profil</a>
                    <a href="deconnexion.html">Déconnexion</a>
                </div>
            </nav>
         
            <class img src="https://ik.imagekit.io/uwzsb7j5w/wp-content/uploads/sites/2/2022/10/Les-encheres-en-ligne-mode-d-emploi.jpg" alt="Illustration vente enchères online"  width=10% height=10%>
    </header>
    
    <main>
        <h2>Détails de la vente</h2>

        <h3> PC de Gamer</h3>
            <img src="https://st5.depositphotos.com/6787284/62583/i/600/depositphotos_625831946-stock-photo-powerful-personal-computer-gamer-rig.jpg" alt="Illustration vente enchères online"  width=10% height=10%>
       
        <h3>Description :
            <div>
                <textarea id="description" placeholder="PC pour jouer et pour travailler"></textarea>
            </div>
        </h3>

        <h3>Catégorie : Informatique</h3>
        <h3>Meilleure offre : 210 pts par Bob</h3>
        <h3>Mise à prix : 185 points</h3>
        <h3>Fin de l'enchère : 09/10/2018</h3>
        <h3>Retrait :
            <p>44, rue des mouettes</p>
            <p>44800 Nantes</p>
        </h3>
        <h3>Vendeur : jojo44</h3>
        <h3>Ma proposition (en points) :
            <input type="number" id="price" value="220" min="0" step="1">
            <!-- Flèche haut/bas permettant à l'utilisateur de choisir le prix de son enchère -->
            <a href="page_enchère-enregistrée.html" target="_blank"  rel="noreferrer noopener"><button>Enchérir</button></a> <!-- rel="noreferrer noopener" pour sécuriser (ex: attaque de phishing) -->
            <!-- Redirection quand on clique sur le bouton Enchérir vers la page de l'enchère enregistrée -->
        </h3> 
    </main>    

    <footer>
        <p class="italic-text"><h2>ENI Ecole Informatique - Projet Enchères - 2024</h2></p>
    </footer>
    
    <form>
        <INPUT TYPE="button" VALUE="<" onClick="history.go(-1);">
    </form> <br>
    <form>
        <INPUT TYPE="button" VALUE="<<" onClick="history.go(-2);">
    </form>
    <!-- Boutons rafraîchir et retour du navigateur (liste exigence: ID:6001) -->


</body>

</html>