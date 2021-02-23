<?php

try{
    require_once("mutualisation/connexion.php");
    $connexion = new PDO(DB_DSN, DB_USER, DB_PASSWORD);
    $connexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    if ($_POST['codePromo']=="") {
        $requete = $connexion->prepare(
            "INSERT INTO Produit(nProduit,nomProduit,prixProduit,qteStock,equitable,descProduit, idCategorie)
                    Values(:nProduit,:nomProduit,:prixProduit,:qteStock,:equitable,:descProduit, :idCategorie)"
        );
    }else{
        $requete = $connexion->prepare(
            "INSERT INTO Produit(nProduit,nomProduit,prixProduit,qteStock,equitable,descProduit, idCategorie,codePromo)
                    Values(:nProduit,:nomProduit,:prixProduit,:qteStock,:equitable,:descProduit, :idCategorie, :codePromo)"
        );
        $requete->bindParam(':codePromo', $_POST['codePromo']);
    }

    $equitable= ($_POST['equitable']=='oui')? 1 : 0;
    $requete->bindParam(':nProduit', $_POST['nProduit']);
    $requete->bindParam(':nomProduit', $_POST['nomProduit']);
    $requete->bindParam(':prixProduit', $_POST['prixProduit']);
    $requete->bindParam(':qteStock', $_POST['qteStock']);
    $requete->bindParam(':equitable', $equitable);
    $requete->bindParam(':descProduit', $_POST['descProduit']);
    $requete->bindParam(':idCategorie', $_POST['idCategorie']);


    $requete->execute();

    $ajouter= "Le produit a été bien ajouté.";

}catch(PDOException $e){
    echo 'Echec de connexion';
    echo $e;
}

?>

<!doctype html>
<html lang="en">
<head>
    <?php include "mutualisation/bootstrapStyle&meta.php";?>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<?php include ('mutualisation/navigateur.php')?>

<?php echo $ajouter; ?>
<?php include ('mutualisation/script.php');?>
</body>
</html>