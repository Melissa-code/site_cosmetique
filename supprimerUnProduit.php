
<?php
/**----------------    suppression d'un produit par nProduit      ----------------**/
require_once("mutualisation/connexion.php");
$dbh = new PDO(DB_DSN, DB_USER, DB_PASSWORD);

$produitSupprimer = $_GET['nProduit'];
$sql = "DELETE FROM Produit WHERE nProduit='$produitSupprimer'";


// Exécution de la requête de suppression
$resultat = $dbh->query($sql);

$supprimer = "Le produit" . $produitSupprimer . " a bien été  supprimé.";

$dbh = null;
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <?php include "mutualisation/bootstrapStyle&meta.php";?>
    <title>Résultat de la recherche des produit</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
<?php include ('mutualisation/navigateur.php');?>


<?php echo $supprimer; ?>


<?php include ('mutualisation/script.php');?>


</body>
</html>
