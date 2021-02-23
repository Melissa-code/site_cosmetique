<?php
session_start();
require_once("bdd/classPanierBDD.php");
$db_handle = new DBController();

?>
<!doctype html>
<html lang="en">
<head>
    <?php include "mutualisation/bootstrapStyle&meta.php";?>
    <link href="style/panierStyle.css" type="text/css" rel="stylesheet" />
    <title>chercher un produit</title>
</head>
<body >
<?php include ('mutualisation/navigateur.php')?>


<div id="product-grid">
    <div class="txt-heading">Produits</div>
    <?php
    $product_array = $db_handle->runQuery("SELECT nProduit, nomProduit, qteStock, prixProduit, descProduit FROM Produit ");
    if (!empty($product_array)) {
        foreach($product_array as $key=>$value){
            ?>
            <div class="product-item">
                <form method="post" action="panier.php?action=add&code=<?php echo $product_array[$key]["nProduit"]; ?>">
                    <div class="product-image"><img src="<?php echo $product_array[$key]["image"]; ?>" alt="vide"></div>
                    <div class="product-tile-footer">
                        <div class="product-title"><?php echo $product_array[$key]["nomProduit"]; ?></div>
                        <div class="product-title"><?php echo $product_array[$key]["descProduit"]; ?></div>
                        <div class="product-price"><?php echo $product_array[$key]["prixProduit"].'€'; ?></div>

                    </div>
                </form>
            </div>
            <?php
        }
    }
    ?>
</div>


<?php include ('mutualisation/script.php');?>
</body>
</html>