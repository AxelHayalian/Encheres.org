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
    <meta name="nouvelle-vente" content="Cette page contient un formulaire à remplir sur les détails de l'article qu'on veut mettre en vente aux enchères"> <!-- intéressant pour le référencement -->
    <link rel="stylesheet" href="NouvelleVente.css">
    <title>
        JSP : Page nouvelle vente
    </title>
</head>

<body>
    <header>
        <h1>ASSOCIATION |  Les Objets Sont Nos Amis</h1>
        <!-- proposition : <aside> </aside> pour mise en page comme un bandeau publicitaire ? -->

         <nav id="navigation"> <!-- Barre de navigation (en haut à droite de la page) -->
                <a href="mon-profil.html">Accueil</a>
                <a href="mon-profil.html">Mon Profil</a>
                <a href="deconnexion.html">Déconnexion</a>
        </nav>
        
        <img src="https://ik.imagekit.io/uwzsb7j5w/wp-content/uploads/sites/2/2022/10/Les-encheres-en-ligne-mode-d-emploi.jpg" 
             alt="Illustration vente enchères online"  width=10% height=10%>
    </header>
    
    <main>  
        <h2>Nouvelle vente</h2>

        <h3> Article :
                <input type="text" id="item" placeholder="Nom de l'article">
        </h3>
        
        <h3>Description :
            <div>
                <textarea id="description" placeholder="Description de l'article"></textarea>
            </div>
        </h3>
        
        <h3>Catégorie :
            <select id="category">
                <option value="informatique">Matériel informatique</option>
                <option value="outils">Outils de bricolage</option>
                <option value="electromenager">Électroménager</option>
                <option value="vaisselle">Vaisselle</option>
                <option value="tableaux">Tableaux</option>
                <option value="meubles">Meubles</option>
                <option value="vetements">Vêtements</option>
                <option value="vetements">Sport&Loisirs</option>
                 <!-- Liste déroulante des articles par catégorie-->
            </select>
        </h3>

        <h3>Photo de l'article :
            <button id="uploader">UPLOADER</button>
            <!-- Fonctionnalité permettant au vendeur de téléverser sa photo de l'article -->
        </h3>

        <h3>Mise à prix (nombre de points) :
            <input type="number" id="price" value="150" min="0" step="1">
            <!-- Flèche haut/bas permettant à l'utilisateur de choisir le prix de départ de son article -->
        </h3> 

        <h3>Début de l'enchère : 
            <input type="date" id="start" name="trip-start" value="2024-01-18+2" min="2024-01-01" max="2100-12-31" />
        </h3> 

        <h3>Fin de l'enchère :
            <input type="date" id="start" name="trip-start" value="2024-01-18+2" min="2024-01-01" max="2100-12-31" />
        </h3>

        <div class="retrait">

            <label for="Retrait" class="ligne-separatrice">
                <span class="mot-au-milieu">POINT DE RETRAIT*</span>
            </label>

                <div>
                    <label for="number">N° :</label>
                    <input type="text" id="number" placeholder="17">
                </div>
                <div>
                    <label for="street">Rue :</label>
                    <input type="text" id="street" placeholder="Rue des mouettes">
                </div>
                <div>
                    <label for="postal-code">Code postal :</label>
                    <input type="text" id="postal-code" placeholder="44000">
                </div>
                <div>
                    <label for="city">Ville :</label>
                    <input type="text" id="city" placeholder="Nantes">
                <div>
                <p class="italic-text">* Par défaut, le retrait est effectué à l'adresse du vendeur</p>
                </div>

            <a href="page_detail_vente.html" target="_blank" rel="noreferrer noopener"><button>Enregistrer</button></a>  <!-- rel="noreferrer noopener" pour sécuriser (ex: attaque de phishing) -->
            <!-- Redirection quand on clique sur le bouton Enregistrer vers la page HTML qui permettra de faire UNE ENCHERE -->

            <a href="page_accueil_asso.html" target="_blank" rel="noreferrer noopener"><button>Annuler</button></a>
            <!-- Redirection quand on clique sur le bouton Annuler vers la page HTML d'ACCUEIL de l'ASSO -->

            <a href="page_principale_des_articles_en_ventes.html" target="_blank" rel="noreferrer noopener"><button>Annuler la vente</button></a><br>
            <!-- Redirection quand on clique sur le bouton Annuler la vente vers la page HTML de tous les articles mis en ventes
                ou alors la page catégories de ceux-ci et quand on clique dessus ça affiche les articles de cette catégorie ?
                [Go voir liste des exigences du client] -->
                <br>
            <label for="Retrait" class="ligne-separatrice"></label>
                <br>
        </div>
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
